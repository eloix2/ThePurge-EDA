
#include "Player.hh"

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME BBstaBBlin27

// DISCLAIMER: The following Demo player is *not* meant to do anything
// sensible. It is provided just to illustrate how to use the API.
// Please use AINull.cc as a template for your player.

struct PLAYER_NAME : public Player {

    /**
     * Factory: returns a new instance of this class.
     * Do not modify this function.
     */
    static Player* factory () {
    return new PLAYER_NAME;
    }


    /**
     * Types and attributes for your player can be defined here.
    */
    const vector<Dir> dirs = {Up,Down,Left,Right};

    void go_for_it(int id, Pos p, Pos next_pos) {
        for (Dir d : dirs) {
            if (p+d == next_pos) {
                move(id, d);
            }
        }
    }

    bool build_random_barricade(int id) {
        int i = 0;
        bool built = false;
        while (i < 4 and not built) {
            Dir d = dirs[i];
            if (pos_ok(citizen(id).pos+d) and cell(citizen(id).pos+d).is_empty()) {
                build(id, d);
                built = true;
            }
            ++i;
        }

        return built;
    }

    void check_time() {
        double st = status(me());
        if (st >= 0.9) {
            return;
        }
    }

    bool check_barricades() {
        bool check = true;

        for (Pos bar : barricades(me())) {
            if (cell(bar).resistance > barricade_max_resistance()/2) check = true;
            else check = false;
        }
        return check;
    }

    void Primer_mov(const vector<vector<int>>& distancias, Pos& p) {
        while (distancias[p.i][p.j] != 1) {
            bool made_once = false;
            int i = 0;
            while (i < 4 and not made_once) {
                Dir d = dirs[i];
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] != -1 and 
                            distancias[(p+d).i][(p+d).j] == distancias[p.i][p.j]-1) {
                    p = p + d;
                    made_once = true;
                }
                ++i;
            }
        } 
    }

    set<int> get_ids_aliados() {
        vector<int> b = builders(me());
        vector<int> w = warriors(me());
        set<int> ids;

        for (int id : b) ids.insert(id);
        for (int id : w) ids.insert(id);

        return ids;
    }

    pair<Pos, int> search_for_items(Pos p, BonusType Bonus, WeaponType Weapon, const bool _could_combat, int max_distance) {
        set<int> ids_aliados = get_ids_aliados();

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        int distancia = 0;
        bool encontrado = false;
        bool inside_max_distance = true;
        
        while (not cola.empty() and not encontrado and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance) {
                inside_max_distance = false;
                return make_pair(objetivo, distancia);
            }

            if ((Weapon == NoWeapon and Bonus != NoBonus) or (Weapon != NoWeapon and Bonus == NoBonus)) {
                if ( (Weapon == NoWeapon) and (cell(p).bonus == Bonus) ) {
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }else if ( (Bonus == NoBonus) and (cell(p).weapon == Weapon or cell(p).weapon == Bazooka) ) {
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }
            }else {
                if (cell(p).weapon != NoWeapon or cell(p).bonus != NoBonus) {
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1) {
                    int id = cell(p+d).id;
                    set<int>::const_iterator it = ids_aliados.find(id);

                    if ((id == -1) or (_could_combat and it == ids_aliados.end())) {
                        cola.push(p+d);
                        distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                    }
                }
            }
        }

        if (encontrado and inside_max_distance) {
            Primer_mov(distancias, objetivo);
            return make_pair(objetivo, distancia);
        }else return make_pair(objetivo, distancia);
    }

    pair<Pos, int> search_for_enemies(Pos p, bool with_bazooka, int max_distance) {
        set<int> ids_aliados = get_ids_aliados();

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        bool encontrado = false;
        int distancia = 0;
        bool inside_max_distance = true;
        
        while (not cola.empty() and not encontrado and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance) {
                inside_max_distance = false;
                return make_pair(objetivo, distancia);
            }

            set<int>::iterator it = ids_aliados.end();
            int id = -1;

            if (pos_ok(p) and cell(p).type == Street) {
                id = cell(p).id;
                it = ids_aliados.find(id);
            }

            if (id != -1 and with_bazooka and it == ids_aliados.end() and citizen(id).life > 0) {
                objetivo = p;
                distancia = distancias[p.i][p.j];
                encontrado = true;
            }else if (id != -1 and it == ids_aliados.end() and citizen(id).life > 0 and citizen(id).weapon != Bazooka) {
                objetivo = p;
                distancia = distancias[p.i][p.j];
                encontrado = true;
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1) {
                    id = cell(p+d).id;
                    it = ids_aliados.find(id);
                    if (id == -1 or it == ids_aliados.end()) {
                        cola.push(p+d);
                        distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                    }
                }
            }
        }
        
        if (encontrado and inside_max_distance) {
            Primer_mov(distancias, objetivo);
            return make_pair(objetivo, distancia);
        }else return make_pair(objetivo, distancia);
    }

    pair<Pos, int> search_for_barricades(Pos p, bool _build, int max_distance) {

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        int distancia = 0;
        bool encontrado = false;
        bool inside_max_distance = true;
        
        while (not cola.empty() and not encontrado and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance) {
                inside_max_distance = false;
                return make_pair(objetivo, distancia);
            }

            if (_build and cell(p).b_owner == me() and cell(p).resistance < barricade_max_resistance()/2) {
                objetivo = p;
                distancia = distancias[p.i][p.j];
                encontrado = true;
            }else if (cell(p).b_owner == me()) {
                objetivo = p;
                distancia = distancias[p.i][p.j];
                encontrado = true;
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1 and cell(p+d).id == -1) {
                    cola.push(p+d);
                    distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                }
            }
        }

        if (encontrado and inside_max_distance) {
            Primer_mov(distancias, objetivo);
            return make_pair(objetivo, distancia);
        }else return make_pair(objetivo, distancia);
    }

    pair<Pos, int> nearest_friend_warrior(Pos p, int max_distance) {

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        int distancia = 0;
        bool encontrado = false;
        bool inside_max_distance = true;
        
        while (not cola.empty() and not encontrado and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance) {
                inside_max_distance = false;
                return make_pair(objetivo, distancia);
            }

            for (int id : warriors(me())) {
                if (citizen(id).pos == p) {
                    distancia = distancias[p.i][p.j];
                    objetivo = p;
                    encontrado = true;
                }
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1) {
                    cola.push(p+d);
                    distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                }
            }
        }

        if (encontrado and inside_max_distance) {
            Primer_mov(distancias, objetivo);
            return make_pair(objetivo, distancia);
        }else return make_pair(objetivo, distancia);
    }

    /**
     * Play method, invoked once per each round.
     */
    virtual void play () {

        //check_time();

        vector<int> b = builders(me());

        bool half_resistance_all = false;

        for (int id : b) { // Iterate over all builders
            check_time();

            Pos p = citizen(id).pos;
            pair<Pos, int> move_to;
            bool need_health = false;


            if (is_day()) { //day
                unsigned int max_size = max_num_barricades();

                if (round()%num_rounds_per_day() < 2 and  max_size > barricades(me()).size()) {
                    bool res = build_random_barricade(id);

                }else if (round()%num_rounds_per_day() < num_rounds_per_day()/8 and not half_resistance_all) {
                    move_to = search_for_barricades(p, true, 5);

                    if (move_to.first != p) {
                        for (Dir d : dirs) {
                            if (p+d == move_to.first and cell(move_to.first).b_owner == me()) {
                                    build(id, d);
                            }else if (p+d == move_to.first){
                                    move(id, d);
                            }
                        }
                    }else {
                        //que haga algo si no encuentra ninguna barricada
                        move_to = search_for_items(p, NoBonus, NoWeapon, false, 10);
                        go_for_it(id, p, move_to.first);
                    }


                }else {
                    move_to = search_for_items(p, NoBonus, Bazooka, false, 6); //  a por una pistola quiza?!

                    if (move_to.first != p) {
                        go_for_it(id, p, move_to.first);
                    }else {
                        need_health = (builder_ini_life() - citizen(id).life > food_incr_life()*4); //si hubiera comida cerca, ir a por ella?!
                        if(need_health) {
                            move_to = search_for_items(p, Food, NoWeapon, false, 20);
                            if (move_to.first != p) {
                                go_for_it(id, p, move_to.first);
                            }else {
                                move_to = search_for_items(p, Money, NoWeapon, false, 20);
                                go_for_it(id, p, move_to.first);
                            }
                        }else{
                            move_to = search_for_items(p, NoBonus, NoWeapon, false, 15);
                            go_for_it(id, p, move_to.first);
                        }
                    }                    
                }

            }else{ //night
                move_to = search_for_items(p, NoBonus, Bazooka, false, 4); //  a por una pistola quiza?!

                if (move_to.first != p) {
                    go_for_it(id, p, move_to.first);
                }else {
                    need_health = (builder_ini_life() - citizen(id).life > food_incr_life()*4); //si hubiera comida cerca, ir a por ella?!
                    if(need_health) {
                        move_to = search_for_items(p, Food, NoWeapon, false, 20);
                        if (move_to.first != p) {
                            go_for_it(id, p, move_to.first);
                        }else {
                            move_to = search_for_items(p, Money, NoWeapon, false, 20);
                            go_for_it(id, p, move_to.first);
                        }
                    }else{
                        move_to = search_for_items(p, NoBonus, NoWeapon, false, 15);
                        go_for_it(id, p, move_to.first);
                    }
                } 
            }

            half_resistance_all = check_barricades();

        }

        vector<int> w = warriors(me());

        for (int id : w) {
            cerr << "---" << id << endl;
            check_time();
            Pos p = citizen(id).pos;
            pair<Pos, int> move_to;
            pair<Pos, int> move_to2;
            bool has_bazooka = citizen(id).weapon == Bazooka;
            bool has_gun = citizen(id).weapon == Gun;
            bool need_health = citizen(id).life < warrior_ini_life()/2;

            if (has_bazooka) {
                if (need_health) move_to = search_for_items(p, Food, NoWeapon, true, 30);
                else {
                    move_to = search_for_enemies(p, false, 30);
                    move_to2 = search_for_items(p, NoBonus, NoWeapon, true, 3);

                    if (move_to2.second < move_to.second and move_to2.first != p) move_to = move_to2; //posible error?!
                }
            }else {
                if (need_health) move_to = search_for_items(p, Food, NoWeapon, false, 30);
                else {
                    if (has_gun) {
                        move_to = search_for_items(p, NoBonus, Bazooka, true, 20);

                        if (move_to.first == p) move_to = search_for_items(p, NoBonus, NoWeapon, true, 20);
                    }else move_to = search_for_items(p, NoBonus, Bazooka, false, 30);
                }
            }
            cerr << move_to.first << endl;
            go_for_it(id, p, move_to.first);
        }
    }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);

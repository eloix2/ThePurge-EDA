#include "Player.hh"

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME BBsitaBBlin9

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

    set<int> locks_war;
    set<int> locks_bui;

    bool enemigo_cerca(int id_start, Pos p, int dist) {
        pair<Pos, int> move_to = search_for_enemies(id_start, p, true, dist, true);
        return move_to.first != p;
    }

    void go_for_it(int id, Pos p, Pos next_pos) {
        for (Dir d : dirs) {
            if (p+d == next_pos) {
                move(id, d);
            }
        }
    }

    bool between_walls(Pos bar, Pos builder) {
        Dir d = Up;
        for (int i = 0; i < 4; ++i) if (pos_ok(bar+dirs[i]) and bar+dirs[i] == builder) d = dirs[i];

        if (d == Up or d == Down) {
            return ( (not pos_ok(bar+Left) and not pos_ok(bar+Right)) or (not pos_ok(bar+Left) and cell(bar+Right).type == Building) or 
                    (cell(bar+Left).type == Building and not pos_ok(bar+Right)) or (cell(bar+Left).type == Building and cell(bar+Right).type == Building) );
        }else if (d == Left or d == Right) {
            return ( (not pos_ok(bar+Up) and not pos_ok(bar+Down)) or (not pos_ok(bar+Up) and cell(bar+Down).type == Building) or 
                    (cell(bar+Up).type == Building and not pos_ok(bar+Down)) or (cell(bar+Up).type == Building and cell(bar+Down).type == Building) );
        }
        return false;
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
            if (cell(bar).resistance == barricade_max_resistance()) check = true;
            else return false;
        }
        return check;
    }

    bool celda_proxima(Pos p, const vector<vector<int>>& distancias) {
        for (Dir d : dirs) {
            if (pos_ok(p+d) and distancias[(p+d).i][(p+d).j] == 0) return true;
        }
        return false;
    }

    void Primer_mov(const vector<vector<int>>& distancias, Pos& p) {
        while (not celda_proxima(p, distancias)) {
            bool made_once = false;
            int i = 0;
            while (i < 4 and not made_once) {
                Dir d = dirs[i];
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] != -1 and distancias[(p+d).i][(p+d).j] < distancias[p.i][p.j]) {
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

    int get_destroy_bar(int id, Pos p) {
        int res = 0;
        if (citizen(id).weapon == NoWeapon) {
            if (cell(p).resistance%builder_strength_demolish() == 0) {
                res = cell(p).resistance/builder_strength_demolish();
            }else res = (cell(p).resistance/builder_strength_demolish())+1; 

        }else if (citizen(id).weapon == Hammer) {
            if (cell(p).resistance%hammer_strength_demolish() == 0) {
                res = cell(p).resistance/hammer_strength_demolish();
            }else res = (cell(p).resistance/hammer_strength_demolish())+1; 

        }else if (citizen(id).weapon == Gun){
            if (cell(p).resistance%gun_strength_demolish() == 0) {
                res = cell(p).resistance/gun_strength_demolish();
            }else res = (cell(p).resistance/gun_strength_demolish())+1; 

        }else {
            if (cell(p).resistance%bazooka_strength_demolish() == 0) {
                res = cell(p).resistance/bazooka_strength_demolish();
            }else res = (cell(p).resistance/bazooka_strength_demolish())+1; 

        }
        return res;
    }
    
    /*void imprimir_distancias(const vector<vector<int>>& distancias) {
        for (int i = 0; i < distancias.size(); ++i) {
            for (int j = 0; j < distancias[0].size(); ++j) {
                if (distancias[i][j] > 9 or distancias[i][j] == -1) cerr << distancias[i][j] << ' ';
                else cerr << ' ' << distancias[i][j] << ' ';
            }
            cerr << endl;
        }
        cerr << endl;
    }

    void probar_enemy_radar(int id) {
        for (int i = 0; i < board_rows(); ++i) {
            for (int j = 0; j < board_cols(); ++j) {
                Pos p = {i, j};
                if (cell(p).id == -1 or citizen(cell(p).id).player == me()) cerr << ' ' << enemigo_cerca(id, p, 2) << ' ';
                else cerr << "-1 ";
            }
            cerr << endl;
        }
        cerr << endl;
    }*/

    pair<Pos, int> search_for_items(int id_start, Pos p, BonusType Bonus, WeaponType Weapon, const bool _could_combat, int max_distance) {
        set<int> ids_aliados = get_ids_aliados();

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        int distancia = 99;
        bool encontrado = false;
        bool inside_max_distance = true;
        bool barricada_encontrada = false;

        WeaponType arma = citizen(cell(p).id).weapon;
        
        while (not cola.empty() and  not(encontrado and not barricada_encontrada) and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance and not barricada_encontrada) {
                inside_max_distance = false;
                return make_pair(objetivo, 0);
            }

            if ((Weapon == NoWeapon and Bonus != NoBonus) or (Weapon != NoWeapon and Bonus == NoBonus)) {
                if ( (Weapon == NoWeapon) and (cell(p).bonus == Bonus) and distancias[p.i][p.j] < distancia) {
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }else if ( (Bonus == NoBonus) and (cell(p).weapon == Weapon or cell(p).weapon == Bazooka) and distancias[p.i][p.j] < distancia and cell(p).weapon == strongestWeapon(cell(objetivo).weapon, cell(p).weapon)) { // aquiiiii
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }
            }else {
                if (cell(p).weapon == Bazooka) {
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }else if (cell(p).bonus == Money and distancias[p.i][p.j] < distancia/2) {
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }else if (cell(p).weapon != NoWeapon and cell(p).bonus != NoBonus and distancias[p.i][p.j] < distancia and cell(objetivo).weapon != Bazooka){
                    objetivo = p;
                    distancia = distancias[p.i][p.j];
                    encontrado = true;
                }
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street) {
                    int id = cell(p+d).id;
                    set<int>::const_iterator it = ids_aliados.find(id);
                    WeaponType arma_enem = NoWeapon;
                    if (id != -1) arma_enem = citizen(id).weapon;

                    if (id == -1 and (cell(p+d).resistance == -1 or cell(p+d).b_owner == me())) {
                        if (is_day() or ( is_night() and not enemigo_cerca(id_start, p+d, 2) )) {
                            //cerr << id_start << endl;
                            if (distancias[(p+d).i][(p+d).j] == -1) {
                                cola.push(p+d);
                                distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                            }else if (distancias[(p+d).i][(p+d).j] > distancias[p.i][p.j]+1) {
                                distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                            }
                        }

                    }else if (id != -1 and (cell(p+d).resistance == -1 or cell(p+d).b_owner == me()) and _could_combat and it == ids_aliados.end() and arma != arma_enem and arma == strongestWeapon(arma, arma_enem)) {
                        if (is_day() or ( is_night() and not enemigo_cerca(id_start, p+d, 2) )) {
                            if (distancias[(p+d).i][(p+d).j] == -1) {
                                cola.push(p+d);
                                distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                            }else if (distancias[(p+d).i][(p+d).j] > distancias[p.i][p.j]+1) {
                                distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                            }
                        }

                    }else if (cell(p+d).resistance != -1 and cell(p+d).b_owner != me() and is_night()) {
                        if (not enemigo_cerca(id_start, p+d, 2)) {
                            barricada_encontrada = true;
                            int steps_to_destroy = get_destroy_bar(id_start, p+d);

                            if (distancias[(p+d).i][(p+d).j] == -1) {
                                cola.push(p+d);
                                distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + steps_to_destroy;
                            }else if (distancias[(p+d).i][(p+d).j] > distancias[p.i][p.j]+steps_to_destroy) {
                                distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + steps_to_destroy;
                            }
                        }
                    }
                }
            }
        }
        //imprimir_distancias(distancias);
        if (encontrado and inside_max_distance) {
            Primer_mov(distancias, objetivo);
            return make_pair(objetivo, distancia);
        }else return make_pair(objetivo, 0);
    }

    pair<Pos, int> search_for_enemies(int id_start, Pos p, bool with_bazooka, int max_distance, bool radar) {
        set<int> ids_aliados = get_ids_aliados();

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        bool inside_max_distance = true;
        bool barricada_encontrada = false;
        WeaponType arma = citizen(id_start).weapon;

        pair<Pos, int> start = make_pair(p, 0);
        int encontrados = 0;
        int bazooka_encontrados = 0;
        map<int, Pos> bui;
        map<int, Pos> war;
        map<int, Pos> war_better;
        
        while (not cola.empty() and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance and not barricada_encontrada) inside_max_distance = false;

            set<int>::iterator it = ids_aliados.end();
            int id = -1;

            if (pos_ok(p) and cell(p).type == Street) {
                id = cell(p).id;
                it = ids_aliados.find(id);
            }

            if (id != -1) {
                WeaponType arma_enem = NoWeapon;
                arma_enem = citizen(id).weapon;

                if ( it == ids_aliados.end() and citizen(id).life > 0 and citizen(id).type == Builder ) {
                    bui.insert( make_pair(distancias[p.i][p.j], p) );
                    ++encontrados;
                }else if ( it == ids_aliados.end() and citizen(id).life > 0 and citizen(id).type == Warrior and arma != arma_enem and arma == strongestWeapon(arma, arma_enem) ) {
                    war.insert( make_pair(distancias[p.i][p.j], p) );
                    ++encontrados;
                }else if (it == ids_aliados.end() and citizen(id).life > 0 and with_bazooka) {
                    war_better.insert( make_pair(distancias[p.i][p.j], p) );
                    ++bazooka_encontrados;
                }
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street) {
                    id = cell(p+d).id;
                    it = ids_aliados.find(id);
                    WeaponType arma_enem = NoWeapon;
                    if (id != -1) arma_enem = citizen(id).weapon;

                    if (radar and distancias[(p+d).i][(p+d).j] == -1) {
                        cola.push(p+d);
                        distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;

                    }else if (id == -1 and (cell(p+d).resistance == -1 or cell(p+d).b_owner == me())) {
                        if (distancias[(p+d).i][(p+d).j] == -1) {
                            cola.push(p+d);
                            distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                        }else if (distancias[(p+d).i][(p+d).j] > distancias[p.i][p.j]+1) {
                            distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                        }

                    }else if ((id != -1 and (cell(p+d).resistance == -1 or cell(p+d).b_owner == me()) and it == ids_aliados.end() and arma != arma_enem and arma == strongestWeapon(arma, arma_enem) ) or with_bazooka) {
                        if (distancias[(p+d).i][(p+d).j] == -1) {
                            cola.push(p+d);
                            distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                        }else if (distancias[(p+d).i][(p+d).j] > distancias[p.i][p.j]+1) {
                            distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                        }

                    }else if (cell(p+d).resistance != -1 and cell(p+d).b_owner != me() and is_night()) {
                        barricada_encontrada = true;
                        int steps_to_destroy = get_destroy_bar(id_start, p+d);

                        if (distancias[(p+d).i][(p+d).j] == -1) {
                            cola.push(p+d);
                            distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + steps_to_destroy;
                        }else if (distancias[(p+d).i][(p+d).j] > distancias[p.i][p.j]+steps_to_destroy) {
                            distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + steps_to_destroy;
                        }
                    }
                }
            }
        }
        
        if (encontrados > 0 or (with_bazooka and bazooka_encontrados > 0) ) {
            pair<int, Pos> vistima1;
            if (radar) {
                return make_pair(start.first+Down, 1);
            
            }else if (with_bazooka) {
                if (not war_better.empty()) vistima1 = *war_better.begin();
                else if (not war.empty()) vistima1 = *war.begin();
                else if (not bui.empty()) vistima1 = *bui.begin();
            }else {
                if (not bui.empty() and not war.empty()) {
                    vistima1 = *bui.begin();
                    pair<int, Pos> vistima2 = *war.begin();

                    if (vistima2.first < 5 or vistima2.first < (vistima1.first*3)/4) vistima1 = vistima2; //cambiar el 3/4 por 2 si no mejora mucho.

                }else if (not war.empty()) vistima1 = *war.begin();
                else if (not bui.empty()) vistima1 = *bui.begin();
            }
            Primer_mov(distancias, vistima1.second);
            return make_pair(vistima1.second, vistima1.first);
        }
        return start;
    }

    pair<Pos, int> search_for_barricades(int id_start, Pos p, bool _build, int max_distance) {

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;

        Pos objetivo = p;
        Pos p_backup = p;
        int distancia = 0;

        bool encontrado = false;
        bool inside_max_distance = true;
        
        while (not cola.empty() and not encontrado and inside_max_distance) {
            p = cola.front();
            cola.pop();

            if (distancias[p.i][p.j] >= max_distance) {
                inside_max_distance = false;
                return make_pair(p_backup, 0);
            }

            if (_build and cell(p).b_owner == me() and cell(p).resistance != barricade_max_resistance() and p != p_backup) {
                objetivo = p;
                distancia = distancias[p.i][p.j];
                encontrado = true;
            }else if (not _build and cell(p).b_owner == me() and p != p_backup) {
                objetivo = p;
                distancia = distancias[p.i][p.j];
                encontrado = true;
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1 and cell(p+d).id == -1 and (cell(p+d).resistance == -1 or cell(p+d).b_owner == me())) {
                    if (is_day() or ( is_night() and not enemigo_cerca(id_start, p+d, 3) )) {
                        cola.push(p+d);
                        distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                    }
                }
            }
        }
        if (encontrado and inside_max_distance) {
            Primer_mov(distancias, objetivo);
            return make_pair(objetivo, distancia);
        }else return make_pair(p_backup, 0);
    }

    pair<Pos, int> nearest_friend_warrior(Pos p, int& r_id, int max_distance) {

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
                    r_id = id;
                    distancia = distancias[p.i][p.j];
                    objetivo = p;
                    encontrado = true;
                }
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1 and cell(p+d).id == -1 and (cell(p+d).resistance == -1 or cell(p+d).b_owner == me())) {
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

        check_time();

        vector<int> b = builders(me());

        for (int id : b) { // Iterate over all builders
            check_time();

            Pos p = citizen(id).pos;
            pair<Pos, int> move_to;
            pair<Pos, int> move_to2;
            bool need_health = false;
            bool half_resistance_all = check_barricades();

            if (locks_war.find(id) == locks_war.end()) { //logica para que vaya a por la vida entera si baja de cierto valor
                if (citizen(id).life < builder_ini_life()*6/8) {
                    locks_bui.insert(id);
                    need_health = true;
                }else {
                    need_health = false;
                }
            }else if (citizen(id).life == builder_ini_life()) locks_bui.erase(id);


            if (is_day()) { //day

                if (max_num_barricades() > int(barricades(me()).size())) {
                    move_to = search_for_items(id, p, NoBonus, Gun, true, 4);

                    if (move_to.first != p) go_for_it(id, p, move_to.first);
                    else {
                        bool res = false;
                        for (Dir d : dirs) {
                            if (pos_ok(p+d) and cell(p+d).is_empty() and cell(p).resistance == -1) {
                                Pos pb = p + d;
                                if (between_walls(pb, p)) {
                                    build(id, d);
                                    res = true;
                                }
                            }
                        }
                        
                        if (not res) {
                            move_to = search_for_items(id, p, NoBonus, NoWeapon, true, 20);
                            go_for_it(id, p, move_to.first);
                        }
                    }
                    
                }else if (not half_resistance_all) {
                    move_to = search_for_barricades(id, p, true, 5);
                    if (move_to.first != p) {
                        int i = 0;
                        bool built = false;
                        while (i < 4 and not built) {
                            Dir d = dirs[i];
                            if (p+d == move_to.first and cell(move_to.first).b_owner == me() and not built and cell(p).resistance == -1) {
                                build(id, d);
                                built = true;
                            }else if (p+d == move_to.first){
                                move(id, d);
                                built = true;
                            }
                            ++i;
                        }
                    }else { //si no tiene ninguna barricada cerca
                        move_to = search_for_items(id, p, NoBonus, Gun, true, 6);

                        if (move_to.first == p) {
                            move_to = search_for_items(id, p, Food, NoWeapon, false, 5);
                            if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 15);
                            if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 15);
                        }

                        if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 20);
                        if (move_to.first != p) go_for_it(id, p, move_to.first);    
                    }


                }else {
                    move_to = search_for_items(id, p, NoBonus, Gun, true, 6);

                    if (move_to.first == p) {
                        /*
                        move_to = search_for_items(id, p, Food, NoWeapon, false, 5);
                        if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 15);
                        if (move_to.first == p) move_to = search_for_barricades(p, false, 30);
                        */
                    
                        if(need_health) {
                            move_to = search_for_items(id, p, Food, NoWeapon, false, 30);
                            if (move_to.first == p) move_to = search_for_items(id, p, Money, NoWeapon, false, 15);
                        }else{
                            move_to = search_for_items(id, p, NoBonus, NoWeapon, true, 15);
                        }
                    }   

                    if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 20);
                    if (move_to.first != p) go_for_it(id, p, move_to.first);                 
                }

            }else{ //night
                move_to = search_for_items(id, p, NoBonus, Gun, false, 4);

                if (move_to.first == p) {
                    /*move_to = search_for_items(id, p, Food, NoWeapon, false, 5);
                    if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 15);
                    if (move_to.first == p) move_to = search_for_barricades(p, false, 30);
                    */
                    if(need_health) {
                        move_to = search_for_items(id, p, Food, NoWeapon, false, 20);
                        if (move_to.first == p) move_to = search_for_barricades(id, p, false, 30);
                    }else{
                        move_to = search_for_items(id, p, Money, NoWeapon, false, 10);
                    }
                } 
                if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 20);
                if (move_to.first != p) go_for_it(id, p, move_to.first);
            }

        }

        vector<int> w = warriors(me());
        
        for (int id : w) {
            check_time();
            Pos p = citizen(id).pos;
            pair<Pos, int> move_to;
            pair<Pos, int> move_to2;
            bool has_bazooka = citizen(id).weapon == Bazooka;
            bool has_gun = citizen(id).weapon == Gun;
            bool need_health = false;

            if (locks_war.find(id) == locks_war.end()) { //logica para que vaya a por la vida entera si baja de cierto valor
                if (citizen(id).life < warrior_ini_life()*4/8) {
                    locks_war.insert(id);
                    need_health = true;
                }else {
                    need_health = false;
                }
            }else if (citizen(id).life == warrior_ini_life()) locks_war.erase(id);

            if (has_bazooka) {
                if (need_health) {
                    move_to = search_for_items(id, p, Food, NoWeapon, true, 30);
                    if (move_to.first == p) move_to = search_for_barricades(id, p, false, 30);
                }else {
                    move_to = search_for_enemies(id, p, false, 14, false);
                    if (is_day())move_to2 = search_for_items(id, p, NoBonus, Bazooka, true, 10);
                    else move_to2 = search_for_items(id, p, NoBonus, Bazooka, true, 3);

                    if (move_to2.first != p) move_to = move_to2;
                }
            }else {
                if (need_health) {
                    move_to = search_for_items(id, p, Food, NoWeapon, false, 30);
                    if (move_to.first == p)move_to = search_for_barricades(id, p, false, 30);
                }else {
                    if (has_gun) {

                        move_to = search_for_enemies(id, p, false, 14, false);
                        if (is_day()) move_to2 = search_for_items(id, p, NoBonus, Bazooka, true, 10);
                        else move_to2 = search_for_items(id, p, NoBonus, Bazooka, true, 3);

                        if (move_to2.first != p) move_to = move_to2;
                    }else move_to = search_for_items(id, p, NoBonus, Gun, false, 25);
                }
            }
            
            if (move_to.first == p) move_to = search_for_items(id, p, NoBonus, NoWeapon, false, 60);
            go_for_it(id, p, move_to.first);
        }
    }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
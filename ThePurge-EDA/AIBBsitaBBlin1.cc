
#include "Player.hh"


/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME BBsitaBBlin1

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

    void Primer_mov(const vector<vector<int>>& distancias, Pos& p) {
        while (distancias[p.i][p.j] != 1) {
                                                                                                                                                                    //cerr << distancias[p.i][p.j] << endl;
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

    Pos search_for_items(Pos p, BonusType Bonus, WeaponType Weapon, const bool _could_combat) {
        set<int> ids_aliados = get_ids_aliados();
        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        bool encontrado = false;
        
        while (not cola.empty() and not encontrado) {
            p = cola.front();
            cola.pop();

            if ((Weapon == NoWeapon and Bonus != NoBonus) or (Weapon != NoWeapon and Bonus == NoBonus)) {
                if ( (Weapon == NoWeapon) and (cell(p).bonus == Bonus) ) {
                    objetivo = p;
                    encontrado = true;
                }else if ( (Bonus == NoBonus) and (cell(p).weapon == Weapon or cell(p).weapon == Bazooka) ) {
                    objetivo = p;
                    encontrado = true;
                }
            }else {
                if (cell(p).bonus != NoBonus or cell(p).weapon != NoWeapon) {
                    objetivo = p;
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

        if (encontrado and distancias[objetivo.i][objetivo.j] < 20) {
                                                                                                                                                                    //cerr << "---" << distancias[objetivo.i][objetivo.j] << endl;
            Primer_mov(distancias, objetivo);
                                                                                                                                                                  //cerr << "---" << distancias[objetivo.i][objetivo.j] << "---" << endl;
            return objetivo;
        }else return objetivo;
    }

    Pos search_for_enemies(Pos p) {
        set<int> ids_aliados = get_ids_aliados();

        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos objetivo = p;
        bool encontrado = false;
        
        while (not cola.empty() and not encontrado) {
            p = cola.front();
            cola.pop();
            set<int>::iterator it = ids_aliados.end();
            int id = -1;

            if (pos_ok(p) and cell(p).type == Street) {
                id = cell(p).id;
                it = ids_aliados.find(id);
            }

            if (id != -1  and it == ids_aliados.end() and citizen(id).life > 0 and  citizen(id).weapon != Bazooka) {
                objetivo = p;
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
        
        if (encontrado and distancias[objetivo.i][objetivo.j] < 20) {
                                                                                                                                                                        //cerr << "---" << distancias[objetivo.i][objetivo.j] << endl;
            Primer_mov(distancias, objetivo);
                                                                                                                                                                        //cerr << "---" << distancias[objetivo.i][objetivo.j] << "---" << endl;
            return objetivo;
        }else return objetivo;
    }

    void check_time() {
        double st = status(me());
        if (st >= 0.9) {
                                                                                                                                                                  //cerr << "upsiiis" << endl;
            return;
        }
    }

    /**
     * Play method, invoked once per each round.
     */
    virtual void play () {

        check_time();
        
        vector<int> w = warriors(me());

        for (int id : w) {
            check_time();
            Pos p = citizen(id).pos;
            bool _bazooka = citizen(id).weapon == Bazooka;
            bool _health;
            if (_bazooka) _health = (warrior_ini_life() - citizen(id).life > food_incr_life()*3);
            else _health = (warrior_ini_life() - citizen(id).life > food_incr_life()*5);
            bool _Gun = citizen(id).weapon == Gun;

            Pos move_to;
            
            if (_bazooka) {
                if (_health) move_to = search_for_items(p, Food, NoWeapon, true);
                else move_to = search_for_enemies(p);
                    //tengo que modificar la funcion para que me devuelva tambien la distancia exacta para compararla si me 
                    //merece la pena ir a por dinero o a por una persona


                    //move_to = search_for_items(p, Money, NoWeapon);
            }else{
                if (_health) move_to = search_for_items(p, Food, NoWeapon, false);
                else {
                    if (_Gun) {
                        move_to = search_for_items(p, NoBonus, Bazooka, true);
                        if (move_to == p) move_to = search_for_enemies(p);
                    }else move_to = search_for_items(p, NoBonus, Gun, false);
                }
            }

            if (move_to != p){
                for (Dir d : dirs) {
                    if (p+d == move_to) move(id, d);
                }
            }else {
                
                int i = 0;
                bool _moved = false;
                while (i < 4 and not _moved) {
                    Dir d = dirs[i];
                    if (pos_ok(p+d) and (cell(p+d).is_empty())) {
                        move(id, d);
                        _moved = true;
                    }
                    ++i;
                }
            }

        }

        vector<int> b = builders(me());

        for (int id : b) { // Iterate over all builders
            check_time();
            Pos p = citizen(id).pos;
            bool _health = (builder_ini_life() - citizen(id).life > food_incr_life());

            Pos move_to;
            
            if (_health) move_to = search_for_items(p, Food, NoWeapon, false);
            else move_to = search_for_items(p, Money, Bazooka, false);
            
            if (move_to != p){
                for (Dir d : dirs) {
                    if (p+d == move_to) move(id, d);
                }
            }else {
                
                vector<Pos> barr = barricades(me()); 
                unsigned int max_size = barr.size();
                if (barr.size() < max_size) {
                    int i = 0;
                    bool built = false;
                    while (i < 4 and not built) {
                        Dir d = dirs[random(0,3)];
                        if (pos_ok(p+d) and (cell(p+d).is_empty() or cell(p+d).b_owner == me())) {
                            build(id, d);
                            built = true;
                        }
                        ++i;
                    }
                }else {
                    bool _he_topeado = false;
                    for(Dir d : dirs) {
                        if (pos_ok(p+d) and cell(p+d).b_owner == me()) {
                            move(id, d);
                            _he_topeado = true;
                        }
                    }
                    if (not _he_topeado) {
                        int i = 0;
                        bool _moved = false;
                        while (i < 4 and not _moved) {
                            Dir d = dirs[random(0,3)];
                            if (pos_ok(p+d) and (cell(p+d).is_empty())) {
                                move(id, d);
                                _moved = true;
                            }
                            ++i;
                        }
                    }
                }
            }

        }
    }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
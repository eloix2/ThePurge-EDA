
#include "Player.hh"


/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME BBsitaBBlin

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
            for (Dir d : dirs) {
                if (not made_once) {
                    if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] != -1 and 
                                distancias[(p+d).i][(p+d).j] == distancias[p.i][p.j]-1) {
                        p = p + d;
                        made_once = true;
                    }
                }
            }
        } 
    }

    Pos search_for_bonus(Pos p, BonusType Bonus) {
        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos comida_cercana = p;
        Pos p_backup = p;
        bool encontrado = false;
        
        while (not cola.empty() and not encontrado) {
            p = cola.front();
            cola.pop();

            if (cell(p).bonus == Bonus) {
                comida_cercana = p;
                encontrado = true;
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1) {
                        cola.push(p+d);
                        distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                    }
            }
        }

        
        if (encontrado and distancias[comida_cercana.i][comida_cercana.j] < 20) {
            //cerr << "---" << distancias[comida_cercana.i][comida_cercana.j] << endl;
            Primer_mov(distancias, comida_cercana);
            //cerr << "---" << distancias[comida_cercana.i][comida_cercana.j] << "---" << endl;
            return comida_cercana;
        }else return p_backup;
    }

    Pos search_for_weapon(Pos p, WeaponType Weapon) {
        queue<Pos> cola;
        cola.push(p);
        vector<vector<int>> distancias(board_rows(), vector<int> (board_cols(), -1));
        distancias[p.i][p.j] = 0;
        Pos comida_cercana = p;
        Pos p_backup = p;
        bool encontrado = false;
        
        while (not cola.empty() and not encontrado) {
            p = cola.front();
            cola.pop();

            if (cell(p).weapon == Weapon or cell(p).weapon == Bazooka) {
                comida_cercana = p;
                encontrado = true;
            }

            for (Dir d : dirs) {
                if (pos_ok(p+d) and cell(p+d).type == Street and distancias[(p+d).i][(p+d).j] == -1) {
                        cola.push(p+d);
                        distancias[(p+d).i][(p+d).j] = distancias[p.i][p.j] + 1;
                    }
            }
        }

        
        if (encontrado and distancias[comida_cercana.i][comida_cercana.j] < board_cols()+board_rows()) {
            //cerr << "---" << distancias[comida_cercana.i][comida_cercana.j] << endl;
            Primer_mov(distancias, comida_cercana);
            //cerr << "---" << distancias[comida_cercana.i][comida_cercana.j] << "---" << endl;
            return comida_cercana;
        }else return p_backup;
    }

    /**
     * Play method, invoked once per each round.
     */
    virtual void play () {

        // If nearly out of time, do nothing.
        double st = status(me());
        if (st >= 0.6) {
            //cerr << "upsiiis" << endl;
            return;
        }

        // If more than halfway through, do nothing.

        vector<int> b = builders(me());

        for (int id : b) { // Iterate over all builders
            Pos p = citizen(id).pos;
            bool _health = (builder_ini_life() - citizen(id).life > food_incr_life());

            Pos move_to;
            
            if (_health) move_to = search_for_bonus(p, Food);
            else move_to = search_for_bonus(p, Money);
            
            if (move_to != p){
                for (Dir d : dirs) {
                    if (p+d == move_to) move(id, d);
                }
            }else {
                
                Dir random_dir = dirs[random(0,3)];
                while (not pos_ok(p+random_dir) or cell(p+random_dir).type != Street) random_dir = dirs[random(0,3)];
                move(id, random_dir);
            }

        }

        vector<int> w = warriors(me());

        for (int id : w) {
            Pos p = citizen(id).pos;
            bool _bazooka = citizen(id).weapon == Bazooka;
            bool _health;
            if (_bazooka) _health = (warrior_ini_life() - citizen(id).life < food_incr_life());
            else _health = (warrior_ini_life() - citizen(id).life < food_incr_life()*3);
            bool _Gun = citizen(id).weapon == Gun;

            Pos move_to;
            
            if (_bazooka) {
                if (_health) move_to = search_for_bonus(p, Food);
                else move_to = search_for_bonus(p, Money);
            }else{
                /*if (_health) move_to = search_for_bonus(p, Food);
                else {
                    if (_Gun) move_to = search_for_weapon(p, Bazooka);
                    else move_to = search_for_weapon(p, Gun);
                }*/
                move_to = search_for_weapon(p, Gun);

            }

            if (move_to == p) move_to = search_for_bonus(p, Money);

            if (move_to != p){
                for (Dir d : dirs) {
                    if (p+d == move_to) move(id, d);
                }
            }else {
                Dir random_dir = dirs[random(0,3)];
                while (not pos_ok(p+random_dir) or cell(p+random_dir).type != Street) random_dir = dirs[random(0,3)];
                move(id, random_dir);
            }

        }
    }
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
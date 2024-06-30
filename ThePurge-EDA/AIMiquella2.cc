#include "Player.hh"

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Miquella

struct PLAYER_NAME : public Player
{

    /**
     * Factory: returns a new instance of this class.
     * Do not modify this function.
     */
    static Player *factory()
    {
        return new PLAYER_NAME;
    }

    /**
     * Types and attributes for your player can be defined here.
     */
    const vector<Dir> dirs = {Up, Down, Left, Right};

    /**
     * Play method, invoked once per each round.
     */
    virtual void play()
    {
        double st = status(me());
        if (st >= 0.9)
            return;

        vector<int> warriorsVec = warriors(me());
        vector<int> buildersVec = builders(me());

        // Bazooka finder for warriors
        for (int warriorId : warriorsVec)
        {
            searchAndMove(warriorId, Bazooka, false, -1, -1);
        }

        if (is_day())
        {
            for (int warriorId : warriorsVec)
            {
                searchAndMove(warriorId, Gun, true, Money, Food);
            }

            for (int builderId : buildersVec)
            {
                searchAndMove(builderId, -1, true, Money, -1);
            }
        }

        if (is_night())
        {
            for (int warriorId : warriorsVec)
            {
                if (citizen(warriorId).weapon != Hammer)
                {
                    searchAndMove(warriorId, -1, true, -1, -1, true);
                }
                else
                {
                    searchAndMove(warriorId, -1, true, -1, -1, true, Builder);
                }
            }

            for (int builderId : buildersVec)
            {
                escapeMovement(builderId);
            }
        }
    }

    void searchAndMove(int id, int weaponType, bool searchBonus, int bonus1, int bonus2, bool searchEnemy = false, int enemyType = -1)
    {
        queue<pair<Pos, int>> q;
        vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
        Pos p = citizen(id).pos;
        vis[p.i][p.j] = true;
        bool found = false;
        Dir d;

        for (Dir direction : dirs)
        {
            Pos ps = p + direction;
            int i = ps.i;
            int j = ps.j;
            if (pos_ok(i, j) && !vis[i][j])
            {
                if ((weaponType != -1 && cell(i, j).weapon == weaponType) ||
                    (searchBonus && (cell(i, j).bonus == bonus1 || cell(i, j).bonus == bonus2)) ||
                    (searchEnemy && cell(i, j).id != -1 && citizen(cell(i, j).id).player != me() && (enemyType == -1 || citizen(cell(i, j).id).type == enemyType)))
                {
                    found = true;
                    d = direction;
                }
                else if (cell(i, j).type == Street && cell(i, j).id == -1 && cell(i, j).b_owner == -1)
                {
                    int dir_i = dir2Int(direction);
                    q.push({ps, dir_i});
                    vis[i][j] = true;
                }
            }
        }

        if (found)
        {
            move(id, d);
        }
        else
        {
            while (!q.empty() && !found)
            {
                Pos pa = q.front().first;
                int dir_i = q.front().second;
                q.pop();
                for (Dir direction : dirs)
                {
                    Pos ps = pa + direction;
                    int i = ps.i;
                    int j = ps.j;
                    if (pos_ok(i, j) && !vis[i][j])
                    {
                        if ((weaponType != -1 && cell(i, j).weapon == weaponType) ||
                            (searchBonus && (cell(i, j).bonus == bonus1 || cell(i, j).bonus == bonus2)) ||
                            (searchEnemy && cell(i, j).id != -1 && citizen(cell(i, j).id).player != me() && (enemyType == -1 || citizen(cell(i, j).id).type == enemyType)))
                        {
                            found = true;
                            moveInDirection(id, dir_i);
                        }
                        else if (cell(i, j).type == Street && cell(i, j).id == -1 && cell(i, j).b_owner == -1)
                        {
                            vis[i][j] = true;
                            q.push({ps, dir_i});
                        }
                    }
                }
            }
        }
    }

    void moveInDirection(int id, int dir_i)
    {
        if (dir_i == 0)
        {
            move(id, Down);
        }
        else if (dir_i == 1)
        {
            move(id, Right);
        }
        else if (dir_i == 2)
        {
            move(id, Up);
        }
        else if (dir_i == 3)
        {
            move(id, Left);
        }
    }

    void escapeMovement(int id)
    {
        queue<pair<Pos, int>> qb;
        vector<vector<bool>> visb(board_rows(), vector<bool>(board_cols(), false));
        Pos p = citizen(id).pos;
        visb[p.i][p.j] = true;
        bool found = false;
        Dir d;

        for (int i = p.i - 2; i < p.i + 2; ++i)
        {
            for (int j = p.j - 2; j < p.j + 2; ++j)
            {
                if (pos_ok(i, j))
                {
                    int ciut = cell(i, j).id;
                    if (ciut != -1 && citizen(ciut).player != me() && citizen(ciut).type == Warrior)
                    {
                        markAvoidedPositions(visb, p, i, j);
                    }
                }
            }
        }

        for (Dir direction : dirs)
        {
            Pos ps = p + direction;
            int i = ps.i;
            int j = ps.j;
            if (pos_ok(i, j) && !visb[i][j])
            {
                if (cell(i, j).bonus == Money)
                {
                    found = true;
                    d = direction;
                }
                else if (cell(i, j).type != Building && cell(i, j).id == -1 && cell(i, j).b_owner == -1)
                {
                    int dir_i = dir2Int(direction);
                    qb.push({ps, dir_i});
                    visb[i][j] = true;
                }
            }
        }

        if (found)
        {
            move(id, d);
        }
        else
        {
            while (!qb.empty() && !found)
            {
                Pos pa = qb.front().first;
                int dir_i = qb.front().second;
                qb.pop();
                for (Dir direction : dirs)
                {
                    Pos ps = pa + direction;
                    int i = ps.i;
                    int j = ps.j;
                    if (pos_ok(i, j) && !visb[i][j])
                    {
                        if (cell(i, j).bonus == Money)
                        {
                            moveInDirection(id, dir_i);
                            found = true;
                        }
                        else if (cell(i, j).type != Building && cell(i, j).id == -1 && cell(i, j).b_owner == -1)
                        {
                            visb[i][j] = true;
                            qb.push({ps, dir_i});
                        }
                    }
                }
            }
        }
    }

    void markAvoidedPositions(vector<vector<bool>> &visb, Pos p, int i, int j)
    {
        if (i == p.i - 1 && j == p.j - 1)
        {
            visb[i + 1][j] = true;
            visb[i][j + 1] = true;
        }
        if (i == p.i - 1 && j == p.j + 1)
        {
            visb[i + 1][j] = true;
            visb[i][j - 1] = true;
        }
        if (i == p.i + 1 && j == p.j - 1)
        {
            visb[i - 1][j] = true;
            visb[i][j + 1] = true;
        }
        if (i == p.i + 1 && j == p.j + 1)
        {
            visb[i - 1][j] = true;
            visb[i][j - 1] = true;
        }
        if (i == p.i - 2 && j == p.j)
        {
            visb[i + 1][j] = true;
        }
        if (i == p.i + 2 && j == p.j)
        {
            visb[i - 1][j] = true;
        }
        if (i == p.i && j == p.j - 2)
        {
            visb[i][j + 1] = true;
        }
        if (i == p.i && j == p.j + 2)
        {
            visb[i][j - 1] = true;
        }
    }

    int dir2Int(Dir d)
    {
        if (d == Up)
            return 2;
        if (d == Down)
            return 0;
        if (d == Left)
            return 3;
        if (d == Right)
            return 1;
        return -1;
    }
};

/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);

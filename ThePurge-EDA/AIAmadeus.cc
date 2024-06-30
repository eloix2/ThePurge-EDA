#include "Player.hh"

/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME Amadeus

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
  // const vector<pair<int, int>> marcar = {{-1,0}, {-1, 1}}
  /**
   * Play method, invoked once per each round.
   */

  int Dir2int(Dir d)
  {
    if (d == Up)
      return 2;
    else if (d == Down)
      return 0;
    else if (d == Left)
      return 3;
    else
      return 1;
  }
  bool haybazooka()
  {
    for (int i = 0; i < board_rows(); ++i)
    {
      for (int j = 0; j < board_cols(); ++j)
      {
        if (cell(i, j).weapon == Bazooka)
          return true;
      }
    }
    return false;
  }
  virtual void play()
  {
    double st = status(me());
    if (st >= 0.9)
      return;

    // BUSCADOR DE BAZOOKA WARRIORS
    vector<int> w = warriors(me());

    for (int id : w)
    {                          // itera sobre tots els guerrers
      queue<pair<Pos, int>> q; // el int es el ident del camino
      vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
      if (citizen(id).weapon != Bazooka and haybazooka())
      {
        Pos p = citizen(id).pos; // posicion inicial del guerrero
        vis[p.i][p.j] = true;    // marca la posicion inicial en la matriz de visitados
        bool trobat = false;     // bool para encontrar el bazooka
        Dir d;                   // direccion en la que estara el bazooka

        // recorro adyacentes a la pos del jugador
        for (Dir direccio : dirs)
        {
          Pos ps = p + direccio; // posicio inicial + direccio escollida
          int i = ps.i;
          int j = ps.j;
          if (pos_ok(i, j) and not vis[i][j])
          { // si la posicio es dins de la matriu i no ha estat visitada
            if (cell(i, j).weapon == Bazooka)
            {                // si la celda de la posicio conte un bazooka
              trobat = true; // bazooka trobat
              d = direccio;  // si el bazooka se encuentra en un vertice adyacente, d = a esa direccion
            }
            else if (cell(i, j).type == Street and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
            {                                // si la celda no tiene bazooka
              int dir_i = Dir2int(direccio); // convertimos la direccion a un entero
              q.push({ps, dir_i});           // añadimos a la cola q, la posicion inicial dada por el identificador de direccion dir_i (como mucho hay 4 identificadores)
              vis[i][j] = true;              // marcamos la posicion como visitada
            }
          }
        }
        if (trobat)
          move(id, d); // si hem trobat el bazooka a una posicio adjacent de la inicial, ens movem alla.
        else
        {
          while (not q.empty() and not trobat)
          {                               // mientras haya posibles caminos
            Pos pa = q.front().first;     // pa es la posicion actual
            int dir_i = q.front().second; // dir_i = direccion inicial
            q.pop();                      // sacamos de la cola el actual
            for (Dir direccio : dirs)
            {                         // recorrido de todas las direcciones adjacentes
              Pos ps = pa + direccio; // noves posicions per trobar bazooka
              int i = ps.i;
              int j = ps.j;
              if (pos_ok(i, j) and not vis[i][j])
              {
                if (cell(i, j).weapon == Bazooka)
                {
                  if (dir_i == 0)
                  {
                    trobat = true;
                    move(id, Down);
                  }
                  else if (dir_i == 1)
                  {
                    trobat = true;
                    move(id, Right);
                  }
                  else if (dir_i == 2)
                  {
                    trobat = true;
                    move(id, Up);
                  }
                  else if (dir_i == 3)
                  {
                    trobat = true;
                    move(id, Left);
                  }
                }
                else if (cell(i, j).type == Street and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
                {
                  vis[i][j] = true;
                  q.push({ps, dir_i});
                }
              }
            }
          }
        }
      }
    }

    if (is_day())
    {

      vector<int> w = warriors(me());

      for (int id : w)
      {                          // itera sobre tots els guerrers
        queue<pair<Pos, int>> q; // el int es el ident del camino
        vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
        if (citizen(id).weapon == Bazooka or not haybazooka())
        {
          Pos p = citizen(id).pos; // posicion inicial del guerrero
          vis[p.i][p.j] = true;    // marca la posicion inicial en la matriz de visitados
          bool trobat = false;     // bool para encontrar el dinero
          Dir d;                   // direccion en la que estara el dinero

          // recorro adyacentes a la pos del jugador
          for (Dir direccio : dirs)
          {
            Pos ps = p + direccio; // posicio inicial + direccio escollida
            int i = ps.i;
            int j = ps.j;
            if (pos_ok(i, j) and not vis[i][j])
            { // si la posicio es dins de la matriu i no ha estat visitada
              if (cell(i, j).bonus == Money or cell(i, j).bonus == Food or cell(i, j).weapon == Gun)
              {                // si la celda de la posicio conte un dinero
                trobat = true; // dinero trobat
                d = direccio;  // si el dinero se encuentra en un vertice adyacente, d = a esa direccion
              }
              else if (cell(i, j).type == Street and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
              {                                // si la celda no tiene dinero
                int dir_i = Dir2int(direccio); // convertimos la direccion a un entero
                q.push({ps, dir_i});           // añadimos a la cola q, la posicion inicial dada por el identificador de direccion dir_i (como mucho hay 4 identificadores)
                vis[i][j] = true;              // marcamos la posicion como visitada
              }
            }
          }
          if (trobat)
            move(id, d); // si hem trobat el dinero a una posicio adjacent de la inicial, ens movem alla.
          else
          {
            while (not q.empty() and not trobat)
            {                               // mientras haya posibles caminos
              Pos pa = q.front().first;     // pa es la posicion actual
              int dir_i = q.front().second; // dir_i = direccion inicial
              q.pop();                      // sacamos de la cola el actual
              for (Dir direccio : dirs)
              {                         // recorrido de todas las direcciones adjacentes
                Pos ps = pa + direccio; // noves posicions per trobar dinero
                int i = ps.i;
                int j = ps.j;
                if (pos_ok(i, j) and not vis[i][j])
                {
                  if (cell(i, j).bonus == Money or cell(i, j).bonus == Food or cell(i, j).weapon == Gun)
                  {
                    if (dir_i == 0)
                    {
                      trobat = true;
                      move(id, Down);
                    }
                    else if (dir_i == 1)
                    {
                      trobat = true;
                      move(id, Right);
                    }
                    else if (dir_i == 2)
                    {
                      trobat = true;
                      move(id, Up);
                    }
                    else if (dir_i == 3)
                    {
                      trobat = true;
                      move(id, Left);
                    }
                  }
                  else if (cell(i, j).type == Street and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
                  {
                    vis[i][j] = true;
                    q.push({ps, dir_i});
                  }
                }
              }
            }
          }
        }
      }
      // MOVIMIENTO BUILDERS
      vector<int> b = builders(me());

      for (int id : b)
      {                           // itera sobre tots els guerrers
        queue<pair<Pos, int>> qb; // el int es el ident del camino
        vector<vector<bool>> visb(board_rows(), vector<bool>(board_cols(), false));
        Pos p = citizen(id).pos; // posicion inicial del guerrero
        visb[p.i][p.j] = true;   // marca la posicion inicial en la matriz de visitados
        bool trobat = false;     // bool para encontrar el dinero
        Dir d;                   // direccion en la que estara el dinero

        // recorro adyacentes a la pos del jugador
        for (Dir direccio : dirs)
        {
          Pos ps = p + direccio; // posicio inicial + direccio escollida
          int i = ps.i;
          int j = ps.j;
          if (pos_ok(i, j) and not visb[i][j])
          { // si la posicio es dins de la matriu i no ha estat visitada
            if (cell(i, j).bonus == Money)
            {                // si la celda de la posicio conte un dinero
              trobat = true; // dinero trobat
              d = direccio;  // si el dinero se encuentra en un vertice adyacente, d = a esa direccion
            }
            else if (cell(i, j).type != Building and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
            {                                // si la celda no tiene dinero
              int dir_i = Dir2int(direccio); // convertimos la direccion a un entero
              qb.push({ps, dir_i});          // añadimos a la cola q, la posicion inicial dada por el identificador de direccion dir_i (como mucho hay 4 identificadores)
              visb[i][j] = true;             // marcamos la posicion como visitada
            }
          }
        }
        if (trobat)
          move(id, d); // si hem trobat el dinero a una posicio adjacent de la inicial, ens movem alla.
        else
        {
          while (not qb.empty() and not trobat)
          {                                // mientras haya posibles caminos
            Pos pa = qb.front().first;     // pa es la posicion a la que ire si el camino mas corto esta por ahi
            int dir_i = qb.front().second; // dir_i = direccion inicial
            qb.pop();                      // sacamos de la cola el actual
            for (Dir direccio : dirs)
            {                         // recorrido de todas las direcciones adjacentes
              Pos ps = pa + direccio; // noves posicions per trobar dinero
              int i = ps.i;
              int j = ps.j;
              if (pos_ok(i, j) and not visb[i][j])
              {
                if (cell(i, j).bonus == Money)
                {
                  // cerr << " id: " << id << " pa: " << pa << " ps: " << ps << " dir_i: " << dir_i << endl;
                  if (dir_i == 0)
                  {
                    trobat = true;
                    move(id, Down);
                  }
                  else if (dir_i == 1)
                  {
                    trobat = true;
                    move(id, Right);
                  }
                  else if (dir_i == 2)
                  {
                    trobat = true;
                    move(id, Up);
                  }
                  else if (dir_i == 3)
                  {
                    trobat = true;
                    move(id, Left);
                  }
                }
                else if (cell(i, j).type != Building and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
                { // and cell(i,j).b_owner == -1 ){
                  // cerr << " id: " << id << " pa: " << pa << " ps: " << ps << " dir_i: " << dir_i << endl;
                  visb[i][j] = true;
                  qb.push({ps, dir_i});
                }
              }
            }
          }
        }
      }
    }
    if (is_night())
    {

      vector<int> w = warriors(me());

      for (int id : w)
      {                          // itera sobre tots els guerrers
        queue<pair<Pos, int>> q; // el int es el ident del camino
        vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
        if (citizen(id).weapon != Hammer)
        {
          Pos p = citizen(id).pos; // posicion inicial del guerrero
          vis[p.i][p.j] = true;    // marca la posicion inicial en la matriz de visitados
          bool trobat = false;     // bool para encontrar el enemigo
          Dir d;                   // direccion en la que estara el enemigo

          // recorro adyacentes a la pos del jugador
          for (Dir direccio : dirs)
          {
            Pos ps = p + direccio; // posicio inicial + direccio escollida
            int i = ps.i;
            int j = ps.j;
            if (pos_ok(i, j) and not vis[i][j])
            { // si la posicio es dins de la matriu i no ha estat visitada
              int identificacio = cell(i, j).id;
              if (identificacio != -1)
              {
                Citizen ciutada_fixat = citizen(identificacio);
                if (identificacio != -1 and ciutada_fixat.player != me())
                {                // si la celda de la posicio conte un enemigo
                  trobat = true; // enemigo trobat
                  d = direccio;  // si el enemigo se encuentra en un vertice adyacente, d = a esa direccion
                }
              }
              else if (cell(i, j).type == Street)
              {                                // si la celda no tiene enemigo
                int dir_i = Dir2int(direccio); // convertimos la direccion a un entero
                q.push({ps, dir_i});           // añadimos a la cola q, la posicion inicial dada por el identificador de direccion dir_i (como mucho hay 4 identificadores)
                vis[i][j] = true;              // marcamos la posicion como visitada
              }
            }
          }
          if (trobat)
            move(id, d); // si hem trobat el enemigo a una posicio adjacent de la inicial, ens movem alla.
          else
          {
            while (not q.empty() and not trobat)
            {                               // mientras haya posibles caminos
              Pos pa = q.front().first;     // pa es la posicion actual
              int dir_i = q.front().second; // dir_i = direccion inicial
              q.pop();                      // sacamos de la cola el actual
              for (Dir direccio : dirs)
              {                         // recorrido de todas las direcciones adjacentes
                Pos ps = pa + direccio; // noves posicions per trobar enemigo
                int i = ps.i;
                int j = ps.j;
                if (pos_ok(i, j) and not vis[i][j])
                {
                  if (cell(i, j).id != -1 and citizen(cell(i, j).id).player != me())
                  {
                    if (dir_i == 0)
                    {
                      trobat = true;
                      move(id, Down);
                    }
                    else if (dir_i == 1)
                    {
                      trobat = true;
                      move(id, Right);
                    }
                    else if (dir_i == 2)
                    {
                      trobat = true;
                      move(id, Up);
                    }
                    else if (dir_i == 3)
                    {
                      trobat = true;
                      move(id, Left);
                    }
                  }
                  else if (cell(i, j).type == Street and cell(i, j).b_owner == -1)
                  {
                    vis[i][j] = true;
                    q.push({ps, dir_i});
                  }
                }
              }
            }
          }
        }
      }

      for (int id : w)
      {                          // itera sobre tots els guerrers
        queue<pair<Pos, int>> q; // el int es el ident del camino
        vector<vector<bool>> vis(board_rows(), vector<bool>(board_cols(), false));
        if (citizen(id).weapon == Hammer)
        {
          Pos p = citizen(id).pos; // posicion inicial del guerrero
          vis[p.i][p.j] = true;    // marca la posicion inicial en la matriz de visitados
          bool trobat = false;     // bool para encontrar el enemigo
          Dir d;                   // direccion en la que estara el enemigo

          // recorro adyacentes a la pos del jugador
          for (Dir direccio : dirs)
          {
            Pos ps = p + direccio; // posicio inicial + direccio escollida
            int i = ps.i;
            int j = ps.j;
            if (pos_ok(i, j) and not vis[i][j])
            { // si la posicio es dins de la matriu i no ha estat visitada
              int identificacio = cell(i, j).id;
              if (identificacio != -1)
              {
                Citizen ciutada_fixat = citizen(identificacio);
                if (identificacio != -1 and ciutada_fixat.type == Builder and ciutada_fixat.player != me())
                {                // si la celda de la posicio conte un enemigo
                  trobat = true; // enemigo trobat
                  d = direccio;  // si el enemigo se encuentra en un vertice adyacente, d = a esa direccion
                }
              }
              else if (cell(i, j).type == Street)
              {                                // si la celda no tiene enemigo
                int dir_i = Dir2int(direccio); // convertimos la direccion a un entero
                q.push({ps, dir_i});           // añadimos a la cola q, la posicion inicial dada por el identificador de direccion dir_i (como mucho hay 4 identificadores)
                vis[i][j] = true;              // marcamos la posicion como visitada
              }
            }
          }
          if (trobat)
            move(id, d); // si hem trobat el enemigo a una posicio adjacent de la inicial, ens movem alla.
          else
          {
            while (not q.empty() and not trobat)
            {                               // mientras haya posibles caminos
              Pos pa = q.front().first;     // pa es la posicion actual
              int dir_i = q.front().second; // dir_i = direccion inicial
              q.pop();                      // sacamos de la cola el actual
              for (Dir direccio : dirs)
              {                         // recorrido de todas las direcciones adjacentes
                Pos ps = pa + direccio; // noves posicions per trobar enemigo
                int i = ps.i;
                int j = ps.j;
                if (pos_ok(i, j) and not vis[i][j])
                {
                  if (cell(i, j).id != -1 and citizen(cell(i, j).id).type == Builder and citizen(cell(i, j).id).player != me())
                  {
                    if (dir_i == 0)
                    {
                      trobat = true;
                      move(id, Down);
                    }
                    else if (dir_i == 1)
                    {
                      trobat = true;
                      move(id, Right);
                    }
                    else if (dir_i == 2)
                    {
                      trobat = true;
                      move(id, Up);
                    }
                    else if (dir_i == 3)
                    {
                      trobat = true;
                      move(id, Left);
                    }
                  }
                  else if (cell(i, j).type == Street and cell(i, j).b_owner == -1)
                  {
                    vis[i][j] = true;
                    q.push({ps, dir_i});
                  }
                }
              }
            }
          }
        }
      }
      // MOVIMIENTO BUILDERS NOCHE(version huida)
      vector<int> b = builders(me());

      for (int id : b)
      {                           // itera sobre tots els guerrers
        queue<pair<Pos, int>> qb; // el int es el ident del camino
        vector<vector<bool>> visb(board_rows(), vector<bool>(board_cols(), false));
        Pos p = citizen(id).pos; // posicion inicial del guerrero
        for (int i = p.i - 2; i < p.i + 2; ++i)
        {
          for (int j = p.j - 2; j < p.j + 2; ++j)
          {
            if (pos_ok(i, j))
            {
              int ciut = cell(i, j).id;
              if (ciut != -1)
              {
                if (citizen(ciut).player != me() and citizen(ciut).type == Warrior)
                {
                  if (i == p.i - 1 and j == p.j - 1)
                  {
                    visb[i + 1][j] = true;
                    visb[i][j + 1] = true;
                  }
                  if (i == p.i - 1 and j == p.j + 1)
                  {
                    visb[i + 1][j] = true;
                    visb[i][j - 1] = true;
                  }
                  if (i == p.i + 1 and j == p.j - 1)
                  {
                    visb[i - 1][j] = true;
                    visb[i][j + 1] = true;
                  }
                  if (i == p.i + 1 and j == p.j + 1)
                  {
                    visb[i - 1][j] = true;
                    visb[i][j - 1] = true;
                  }
                  if (i == p.i - 2 and j == p.j)
                  {
                    visb[i + 1][j] = true;
                  }
                  if (i == p.i + 2 and j == p.j)
                  {
                    visb[i - 1][j] = true;
                  }
                  if (i == p.i and j == p.j - 2)
                  {
                    visb[i][j + 1] = true;
                  }
                  if (i == p.i and j == p.j + 2)
                  {
                    visb[i][j - 1] = true;
                  }
                }
              }
            }
          }
        }
        visb[p.i][p.j] = true; // marca la posicion inicial en la matriz de visitados
        bool trobat = false;   // bool para encontrar el dinero
        Dir d;                 // direccion en la que estara el dinero

        // recorro adyacentes a la pos del jugador
        for (Dir direccio : dirs)
        {
          Pos ps = p + direccio; // posicio inicial + direccio escollida
          int i = ps.i;
          int j = ps.j;
          if (pos_ok(i, j) and not visb[i][j])
          { // si la posicio es dins de la matriu i no ha estat visitada
            if (cell(i, j).bonus == Money)
            {                // si la celda de la posicio conte un dinero
              trobat = true; // dinero trobat
              d = direccio;  // si el dinero se encuentra en un vertice adyacente, d = a esa direccion
            }
            else if (cell(i, j).type != Building and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
            {                                // si la celda no tiene dinero
              int dir_i = Dir2int(direccio); // convertimos la direccion a un entero
              qb.push({ps, dir_i});          // añadimos a la cola q, la posicion inicial dada por el identificador de direccion dir_i (como mucho hay 4 identificadores)
              visb[i][j] = true;             // marcamos la posicion como visitada
            }
          }
        }
        if (trobat)
          move(id, d); // si hem trobat el dinero a una posicio adjacent de la inicial, ens movem alla.
        else
        {
          while (not qb.empty() and not trobat)
          {                                // mientras haya posibles caminos
            Pos pa = qb.front().first;     // pa es la posicion a la que ire si el camino mas corto esta por ahi
            int dir_i = qb.front().second; // dir_i = direccion inicial
            qb.pop();                      // sacamos de la cola el actual
            for (Dir direccio : dirs)
            {                         // recorrido de todas las direcciones adjacentes
              Pos ps = pa + direccio; // noves posicions per trobar dinero
              int i = ps.i;
              int j = ps.j;
              if (pos_ok(i, j) and not visb[i][j])
              {
                if (cell(i, j).bonus == Money)
                {
                  // cerr << " id: " << id << " pa: " << pa << " ps: " << ps << " dir_i: " << dir_i << endl;
                  if (dir_i == 0)
                  {
                    trobat = true;
                    move(id, Down);
                  }
                  else if (dir_i == 1)
                  {
                    trobat = true;
                    move(id, Right);
                  }
                  else if (dir_i == 2)
                  {
                    trobat = true;
                    move(id, Up);
                  }
                  else if (dir_i == 3)
                  {
                    trobat = true;
                    move(id, Left);
                  }
                }
                else if (cell(i, j).type != Building and cell(i, j).id == -1 and cell(i, j).b_owner == -1)
                { // and cell(i,j).b_owner == -1 ){
                  // cerr << " id: " << id << " pa: " << pa << " ps: " << ps << " dir_i: " << dir_i << endl;
                  visb[i][j] = true;
                  qb.push({ps, dir_i});
                }
              }
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

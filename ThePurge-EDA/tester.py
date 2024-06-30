import os
import sys
import subprocess
import random
import threading

def run_game(player1, player2, player3, player4, seed, i):
    p = subprocess.Popen(["./Game", player1, player2, player3, player4, str(seed)], "< default.cnf > ${i}.txt", shell=True)
    p.wait()

def run_test(test_file):
    # Get player from arguments
    player1 = sys.argv[1]
    player2 = sys.argv[2]
    player3 = sys.argv[3]
    player4 = sys.argv[4]
    reps = int(sys.argv[5])

    # create multiple threads
    for i in range(reps):
        seed = random.randint(0, 1000000)
        t = threading.Thread(target=run_game, args=(player1, player2, player3, player4, seed, i))
        t.start()

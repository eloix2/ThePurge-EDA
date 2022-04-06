Game

Seed 250

ThePurge 1.0

NUM_PLAYERS	4
NUM_DAYS	5
NUM_ROUNDS_PER_DAY	50
BOARD_ROWS	15
BOARD_COLS	30
NUM_INI_BUILDERS	4
NUM_INI_WARRIORS	2
NUM_INI_MONEY	10
NUM_INI_FOOD	5
NUM_INI_GUNS	4
NUM_INI_BAZOOKAS	2
BUILDER_INI_LIFE	60
WARRIOR_INI_LIFE	100
MONEY_POINTS	5
KILL_BUILDER_POINTS	100
KILL_WARRIOR_POINTS	250
FOOD_INCR_LIFE	20
LIFE_LOST_IN_ATTACK	20
BUILDER_STRENGTH_ATTACK	1
HAMMER_STRENGTH_ATTACK	10
GUN_STRENGTH_ATTACK	100
BAZOOKA_STRENGTH_ATTACK	1000
BUILDER_STRENGTH_DEMOLISH	10
HAMMER_STRENGTH_DEMOLISH	10
GUN_STRENGTH_DEMOLISH	10
BAZOOKA_STRENGTH_DEMOLISH	30
NUM_ROUNDS_REGEN_BUILDER	50
NUM_ROUNDS_REGEN_WARRIOR	50
NUM_ROUNDS_REGEN_FOOD	10
NUM_ROUNDS_REGEN_MONEY	5
NUM_ROUNDS_REGEN_WEAPON	40
BARRICADE_RESISTANCE_STEP	40
BARRICADE_MAX_RESISTANCE	320
MAX_NUM_BARRICADES	3
names          BBsitaBBlin6 DivergentV4 Dreigon HomelanderV2


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W...M...............C.G.Z..
01 .BBBBBBM.BBBBBBBBBBBBBBB.F.W..
02 .B....BF.B........W...........
03 .B.BB.B..B.CC.MW.W..W..M..C...
04 .B..B.B.CB...............M....
05 .B.BB.B................M...F..
06 .B..C.B.......C...W...G....C.C
07 .B....BC..................BBB.
08 .B.........B........M....F..B.
09 ......M....B............M...B.
10 .BBBBBBBB..B.C.....G........B.
11 .B......B..B...M..C.F.......B.
12 .BBBBBC.B..BZ........CW.C...B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ................G.........C...

citizens
24
type	id	player	row	column	weapon	life
b	0	0	0	23	n	60
b	1	0	4	8	n	60
b	2	0	6	14	n	60
b	3	0	6	27	n	60
w	4	0	3	17	h	100
w	5	0	3	20	h	100
b	6	1	3	26	n	60
b	7	1	12	21	n	60
b	8	1	6	4	n	60
b	9	1	11	18	n	60
w	10	1	3	15	h	100
w	11	1	1	27	h	100
b	12	2	7	7	n	60
b	13	2	14	26	n	60
b	14	2	3	11	n	60
b	15	2	12	24	n	60
w	16	2	12	22	h	100
w	17	2	6	18	h	100
b	18	3	10	13	n	60
b	19	3	12	6	n	60
b	20	3	3	12	n	60
b	21	3	6	29	n	60
w	22	3	2	18	h	100
w	23	3	0	3	h	100

barricades
0
player	row	column	resistance

round 0
day 1

score	0	0	0	0

status	0	0	0	0

commands
23
14	m	d	
13	m	r	
22	m	d	
23	m	r	
15	m	u	
0	m	r	
17	m	d	
18	b	u	
10	m	d	
19	b	u	
11	m	u	
12	m	d	
20	b	u	
6	m	l	
1	m	l	
7	m	l	
16	m	u	
2	m	u	
21	m	u	
8	m	r	
3	m	l	
5	m	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W..M................CG.W..
01 .BBBBBBM.BBBBBBBBBBBBBBB.F....
02 .B....BF.B..b.................
03 .B.BB.B..B..C.M..WW..W.M.C....
04 .B..B.BC.B.C...W.........M....
05 .B.BB.B.......C........M...F.C
06 .B...CB...............G...C...
07 .B....B...........W.......BBB.
08 .B.....C...B........M....F..B.
09 ......M....B.b..........M...B.
10 .BBBBBBBB..B.C.....G........B.
11 .B....b.B..B...M.C..F.W.C...B.
12 .BBBBBC.B..BZ.......C.......B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ................G..........C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	0	24	n	60
b	1	0	4	7	n	60
b	2	0	5	14	n	60
b	3	0	6	26	n	60
w	4	0	3	17	h	100
w	5	0	3	21	h	100
b	6	1	3	25	n	60
b	7	1	12	20	n	60
b	8	1	6	5	n	60
b	9	1	11	17	n	60
w	10	1	4	15	h	100
w	11	1	0	27	b	100
b	12	2	8	7	n	60
b	13	2	14	27	n	60
b	14	2	4	11	n	60
b	15	2	11	24	n	60
w	16	2	11	22	h	100
w	17	2	7	18	h	100
b	18	3	10	13	n	60
b	19	3	12	6	n	60
b	20	3	3	12	n	60
b	21	3	5	29	n	60
w	22	3	3	18	h	100
w	23	3	0	4	h	100

barricades
3
player	row	column	resistance
3	2	12	40
3	9	13	40
3	11	6	40

round 1
day 1

score	0	0	0	0

status	0	0	0	0

commands
24
22	m	d	
0	m	r	
14	m	u	
1	m	u	
13	m	r	
2	m	u	
8	b	u	
23	m	r	
3	m	l	
10	m	d	
15	m	u	
4	m	d	
18	m	d	
5	m	r	
17	m	d	
11	m	l	
19	m	d	
6	m	d	
7	m	u	
12	m	d	
9	m	l	
20	m	r	
21	m	u	
16	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W.M.................CW...
01 .BBBBBBM.BBBBBBBBBBBBBBB.F....
02 .B....BF.B..b.................
03 .B.BB.BC.B.C.CM.......WM......
04 .B..B.B..B....C..WW......C...C
05 .B.BBbB........W.......M...F..
06 .B...CB...............G..C....
07 .B....B...................BBB.
08 .B.........B......W.M....F..B.
09 ......MC...B.b..........M...B.
10 .BBBBBBBB..B.......G..W.C...B.
11 .B....b.B..B.C.MC...C.......B.
12 .BBBBB..B..BZ...............B.
13 ......C.BB.BBBBBBBBBBBBBBBBBB.
14 ................G...........C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	0	25	n	60
b	1	0	3	7	n	60
b	2	0	4	14	n	60
b	3	0	6	25	n	60
w	4	0	4	17	h	100
w	5	0	3	22	h	100
b	6	1	4	25	n	60
b	7	1	11	20	n	60
b	8	1	6	5	n	60
b	9	1	11	16	n	60
w	10	1	5	15	h	100
w	11	1	0	26	b	100
b	12	2	9	7	n	60
b	13	2	14	28	n	60
b	14	2	3	11	n	60
b	15	2	10	24	n	60
w	16	2	10	22	h	100
w	17	2	8	18	h	100
b	18	3	11	13	n	60
b	19	3	13	6	n	60
b	20	3	3	13	n	60
b	21	3	4	29	n	60
w	22	3	4	18	h	100
w	23	3	0	5	h	100

barricades
4
player	row	column	resistance
3	2	12	40
1	5	5	40
3	9	13	40
3	11	6	40

round 2
day 1

score	0	5	0	0

status	0	0	0	0

commands
23
0	m	l	
8	b	u	
14	m	r	
10	m	d	
1	m	u	
11	m	d	
2	m	u	
22	m	d	
23	m	r	
6	m	l	
7	m	u	
3	m	l	
18	m	r	
15	m	u	
19	m	d	
4	m	d	
21	m	u	
13	m	r	
9	m	l	
17	m	r	
12	m	l	
16	m	u	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......WM................C.....
01 .BBBBBBM.BBBBBBBBBBBBBBB.FW...
02 .B....BC.B..b.................
03 .B.BB.B..B..CCC........M.....C
04 .B..B.B..B............W.C.....
05 .B.BBbB..........WW....M...F..
06 .B...CB........W......G.C.....
07 .B....B...................BBB.
08 .B.........B.......WM....F..B.
09 ......C....B.b........W.C...B.
10 .BBBBBBBB..B.......GC.......B.
11 .B....b.B..B..CC............B.
12 .BBBBB..B..BZ...............B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......C.........G............C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	0	24	n	60
b	1	0	2	7	n	60
b	2	0	3	14	n	60
b	3	0	6	24	n	60
w	4	0	5	17	h	100
w	5	0	4	22	h	100
b	6	1	4	24	n	60
b	7	1	10	20	n	60
b	8	1	6	5	n	60
b	9	1	11	15	n	60
w	10	1	6	15	h	100
w	11	1	1	26	b	100
b	12	2	9	6	n	60
b	13	2	14	29	n	60
b	14	2	3	12	n	60
b	15	2	9	24	n	60
w	16	2	9	22	h	100
w	17	2	8	19	h	100
b	18	3	11	14	n	60
b	19	3	14	6	n	60
b	20	3	3	13	n	60
b	21	3	3	29	n	60
w	22	3	5	18	h	100
w	23	3	0	6	h	100

barricades
4
player	row	column	resistance
3	2	12	40
1	5	5	80
3	9	13	40
3	11	6	40

round 3
day 1

score	5	10	10	0

status	0	0	0	0

commands
24
8	b	u	
22	m	d	
14	m	d	
10	m	r	
11	m	l	
0	b	l	
12	m	u	
1	m	u	
2	m	r	
23	m	r	
18	m	u	
6	m	d	
15	m	u	
13	m	u	
16	m	u	
17	m	r	
3	m	l	
4	m	d	
7	m	u	
9	m	u	
5	m	d	
19	m	r	
20	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......W...............bC.....
01 .BBBBBBC.BBBBBBBBBBBBBBB.W....
02 .B....B..B..b.................
03 .B.BB.B..B....CC.......M....C.
04 .B..B.B..B..C.................
05 .B.BBbB...............WMC..F..
06 .B...CB.........WWW...GC......
07 .B....B...................BBB.
08 .B....C....B........W.W.CF..B.
09 ...........B.b......C.......B.
10 .BBBBBBBB..B..CC...G........B.
11 .B....b.B..B................B.
12 .BBBBB..B..BZ...............B.
13 ........BB.BBBBBBBBBBBBBBBBBBC
14 .......C........G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	0	24	n	60
b	1	0	1	7	n	60
b	2	0	3	15	n	60
b	3	0	6	23	n	60
w	4	0	6	17	h	100
w	5	0	5	22	h	100
b	6	1	5	24	n	60
b	7	1	9	20	n	60
b	8	1	6	5	n	60
b	9	1	10	15	n	60
w	10	1	6	16	h	100
w	11	1	1	25	b	100
b	12	2	8	6	n	60
b	13	2	13	29	n	60
b	14	2	4	12	n	60
b	15	2	8	24	n	60
w	16	2	8	22	h	100
w	17	2	8	20	h	100
b	18	3	10	14	n	60
b	19	3	14	7	n	60
b	20	3	3	14	n	60
b	21	3	3	28	n	60
w	22	3	6	18	h	100
w	23	3	0	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	120
3	9	13	40
3	11	6	40

round 4
day 1

score	10	10	15	5

status	0	0	0	0

commands
20
13	m	u	
8	b	u	
12	m	r	
16	m	u	
10	m	d	
22	m	r	
0	m	d	
17	m	l	
1	m	r	
2	m	r	
6	m	d	
7	m	r	
3	m	l	
9	m	u	
23	m	d	
18	m	u	
19	m	r	
20	m	r	
21	m	l	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 .BBBBBBWCBBBBBBBBBBBBBBBCW....
02 .B....B..B..b.................
03 .B.BB.B..B.....CC......M...C..
04 .B..B.B..B..C.................
05 .B.BBbB...............WM...F..
06 .B...CB............W..C.C.....
07 .B....B.........WW....W...BBB.
08 .B.....C...B.......W....CF..B.
09 ...........B.bCC.....C......B.
10 .BBBBBBBB..B.......G........B.
11 .B....b.B..B................B.
12 .BBBBB..B..BZ...............BC
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ........C.......G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	1	24	n	60
b	1	0	1	8	n	60
b	2	0	3	16	n	60
b	3	0	6	22	n	60
w	4	0	7	17	h	100
w	5	0	5	22	h	100
b	6	1	6	24	n	60
b	7	1	9	21	n	60
b	8	1	6	5	n	60
b	9	1	9	15	n	60
w	10	1	7	16	h	100
w	11	1	1	25	b	100
b	12	2	8	7	n	60
b	13	2	12	29	n	60
b	14	2	4	12	n	60
b	15	2	8	24	n	60
w	16	2	7	22	h	100
w	17	2	8	19	h	100
b	18	3	9	14	n	60
b	19	3	14	8	n	60
b	20	3	3	15	n	60
b	21	3	3	27	n	60
w	22	3	6	19	h	100
w	23	3	1	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	160
3	9	13	40
3	11	6	40

round 5
day 1

score	10	10	15	5

status	0	0	0	0

commands
21
0	m	d	
1	m	d	
2	m	r	
12	m	u	
16	m	r	
17	m	d	
22	m	d	
23	m	d	
8	b	u	
3	m	r	
4	m	r	
10	m	d	
5	m	l	
11	m	d	
6	m	r	
18	m	u	
19	m	r	
20	m	r	
21	m	l	
7	m	u	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....BWCB..b...........CW....
03 .B.BB.B..B......CC.....M..C...
04 .B..B.B..B..C.................
05 .B.BBbB..............W.M...F..
06 MB...CB................C.C....
07 .B....BC..........WW...W..BBB.
08 .B.........B..CCW....C..CF..B.
09 ...........B.b.....W........B.
10 .BBBBBBBB..B.......G........B.
11 .B....b.B..B................B.
12 .BBBBB..B..BZ...............BC
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .........C......G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	2	24	n	60
b	1	0	2	8	n	60
b	2	0	3	17	n	60
b	3	0	6	23	n	60
w	4	0	7	18	h	100
w	5	0	5	21	h	100
b	6	1	6	25	n	60
b	7	1	8	21	n	60
b	8	1	6	5	n	60
b	9	1	8	15	n	60
w	10	1	8	16	h	100
w	11	1	2	25	b	100
b	12	2	7	7	n	60
b	13	2	12	29	n	60
b	14	2	4	12	n	60
b	15	2	8	24	n	60
w	16	2	7	23	h	100
w	17	2	9	19	h	100
b	18	3	8	14	n	60
b	19	3	14	9	n	60
b	20	3	3	16	n	60
b	21	3	3	26	n	60
w	22	3	7	19	h	100
w	23	3	2	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	200
3	9	13	40
3	11	6	40

round 6
day 1

score	10	10	15	5

status	0	0	0	0

commands
21
22	m	d	
0	m	l	
1	m	d	
13	m	u	
16	m	l	
8	b	u	
10	m	d	
2	m	r	
12	m	d	
23	m	d	
18	m	u	
19	m	l	
17	m	d	
20	m	r	
3	m	u	
11	m	d	
6	m	r	
7	m	u	
4	m	d	
5	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b..M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..........C.....M
03 .B.BB.BWCB.......CC....M.WC...
04 .B..B.B..B..C.................
05 .B.BBbB.............W..C...F..
06 MB...CB...................C...
07 .B....B.......CC.....CW...BBB.
08 .B.....C...B......WW....CF..B.
09 ...........B.b..W...........B.
10 .BBBBBBBB..B.......W........B.
11 .B....b.B..B................BC
12 .BBBBB..B..BZ.M.............B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ........C....M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	2	23	n	60
b	1	0	3	8	n	60
b	2	0	3	18	n	60
b	3	0	5	23	n	60
w	4	0	8	18	h	100
w	5	0	5	20	h	100
b	6	1	6	26	n	60
b	7	1	7	21	n	60
b	8	1	6	5	n	60
b	9	1	7	15	n	60
w	10	1	9	16	h	100
w	11	1	3	25	b	100
b	12	2	8	7	n	60
b	13	2	11	29	n	60
b	14	2	4	12	n	60
b	15	2	8	24	n	60
w	16	2	7	22	h	100
w	17	2	10	19	g	100
b	18	3	7	14	n	60
b	19	3	14	8	n	60
b	20	3	3	17	n	60
b	21	3	3	26	n	60
w	22	3	8	19	h	100
w	23	3	3	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	240
3	9	13	40
3	11	6	40

round 7
day 1

score	15	10	15	5

status	0	0	0	0

commands
24
15	m	u	
0	m	d	
22	m	d	
13	m	u	
8	b	u	
10	m	l	
16	m	u	
23	m	d	
12	m	d	
11	m	l	
17	m	d	
6	m	r	
1	m	d	
18	m	d	
2	m	r	
7	m	u	
3	m	u	
19	m	r	
9	m	d	
20	m	r	
21	m	u	
14	m	d	
4	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......................b..M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.............C..M
03 .B.BB.B..B........CC...CW.....
04 .B..B.BWCB.............C......
05 .B.BBbB.....C......W.......F..
06 MB...CB..............CW....C..
07 .B....B.................C.BBB.
08 .B.........B..CC.W.......F..B.
09 ..M....C...B.b.W...W........B.
10 .BBBBBBBB..B................BC
11 .B....b.B.MB.......W........B.
12 .BBBBB..B..BZ.M.............B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .........C...M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	23	n	60
b	1	0	4	8	n	60
b	2	0	3	19	n	60
b	3	0	4	23	n	60
w	4	0	8	17	h	100
w	5	0	5	19	h	100
b	6	1	6	27	n	60
b	7	1	6	21	n	60
b	8	1	6	5	n	60
b	9	1	8	15	n	60
w	10	1	9	15	h	100
w	11	1	3	24	b	100
b	12	2	9	7	n	60
b	13	2	10	29	n	60
b	14	2	5	12	n	60
b	15	2	7	24	n	60
w	16	2	6	22	h	100
w	17	2	11	19	g	100
b	18	3	8	14	n	60
b	19	3	14	9	n	60
b	20	3	3	18	n	60
b	21	3	2	26	n	60
w	22	3	9	19	h	100
w	23	3	4	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	280
3	9	13	40
3	11	6	40

round 8
day 1

score	20	10	15	5

status	0	0	0	0

commands
23
22	m	d	
23	m	d	
16	m	u	
8	b	u	
18	m	d	
19	m	r	
0	m	u	
13	m	u	
11	m	u	
12	m	l	
20	m	u	
14	m	d	
17	m	d	
1	m	d	
6	m	r	
21	m	u	
15	m	l	
7	m	u	
9	m	u	
2	m	r	
3	m	r	
4	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......................b..M...
01 .BBBBBB..BBBBBBBBBBBBBBB..C...
02 .B....B..B..b.....C....CW....M
03 .B.BB.B..B..........C.........
04 .B..B.B..B..............C.....
05 .B.BBbBWC.........W..CW....F..
06 MB...CB.....C...............C.
07 .B....B........C.......C..BBB.
08 .B.........B....W........F..B.
09 ..M...C....B.bCW............BC
10 .BBBBBBBB..B.......W........B.
11 .B....b.B.MB................B.
12 .BBBBB..B..BZ.M....W........B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ..........C..M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	2	23	n	60
b	1	0	5	8	n	60
b	2	0	3	20	n	60
b	3	0	4	24	n	60
w	4	0	8	16	h	100
w	5	0	5	18	h	100
b	6	1	6	28	n	60
b	7	1	5	21	n	60
b	8	1	6	5	n	60
b	9	1	7	15	n	60
w	10	1	9	15	h	100
w	11	1	2	24	b	100
b	12	2	9	6	n	60
b	13	2	9	29	n	60
b	14	2	6	12	n	60
b	15	2	7	23	n	60
w	16	2	5	22	h	100
w	17	2	12	19	g	100
b	18	3	9	14	n	60
b	19	3	14	10	n	60
b	20	3	2	18	n	60
b	21	3	1	26	n	60
w	22	3	10	19	h	100
w	23	3	5	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
3	9	13	40
3	11	6	40

round 9
day 1

score	20	10	15	5

status	0	0	0	0

commands
24
0	m	d	
1	m	r	
16	m	u	
22	m	d	
10	m	d	
2	m	r	
23	m	d	
18	m	d	
3	m	r	
11	m	u	
13	m	u	
6	m	r	
7	m	d	
8	m	l	
4	m	l	
5	m	l	
9	m	l	
12	m	l	
14	m	d	
17	m	l	
19	m	u	
20	m	r	
15	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......................b..C...
01 .BBBBBB..BBBBBBBBBBBBBBBW.....
02 .B....B..B..b......C.........M
03 .B.BB.B..B...........C.C......
04 .B..B.B..B............W..C....
05 .B.BBbB..C.......W.........F..
06 MB..C.BW.............C.......C
07 .B....B.....C.C.......C...BBB.
08 .B.........B...W.........F..BC
09 ..M..C.....B.b..............B.
10 .BBBBBBBB..B..CW............B.
11 .B....b.B.MB.......W........B.
12 .BBBBB..B..BZ.M...W.........B.
13 ........BBCBBBBBBBBBBBBBBBBBB.
14 .............M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	23	n	60
b	1	0	5	9	n	60
b	2	0	3	21	n	60
b	3	0	4	25	n	60
w	4	0	8	15	h	100
w	5	0	5	17	h	100
b	6	1	6	29	n	60
b	7	1	6	21	n	60
b	8	1	6	4	n	60
b	9	1	7	14	n	60
w	10	1	10	15	h	100
w	11	1	1	24	b	100
b	12	2	9	5	n	60
b	13	2	8	29	n	60
b	14	2	7	12	n	60
b	15	2	7	22	n	60
w	16	2	4	22	h	100
w	17	2	12	18	g	100
b	18	3	10	14	n	60
b	19	3	13	10	n	60
b	20	3	2	19	n	60
b	21	3	0	26	n	60
w	22	3	11	19	h	100
w	23	3	6	7	h	100

barricades
5
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
3	9	13	40
3	11	6	40

round 10
day 1

score	20	10	15	10

status	0	0	0	0

commands
23
22	m	d	
16	m	u	
15	m	l	
23	m	d	
12	m	l	
0	m	r	
1	m	r	
18	m	d	
19	m	u	
6	b	d	
10	m	d	
20	m	r	
3	m	r	
11	m	d	
7	m	l	
14	m	l	
17	m	l	
8	m	l	
21	m	d	
9	m	l	
13	m	d	
4	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB..C...
02 .B....B..B..b.......C...W....M
03 .B.BB.BM.B...........CW.C.....
04 .B..B.B..B...F............C...
05 .B.BBbB...C.....W..........F..
06 MB.C..B.............C........C
07 .B....BW...C.C.......C....BBBb
08 .B.........B..W..........F..B.
09 ..M.C......B.b..............BC
10 .BBBBBBBB..B................B.
11 .B....b.B.MB..CW............B.
12 .BBBBB..B.CBZ.M..W.W........B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .............M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	24	n	60
b	1	0	5	10	n	60
b	2	0	3	21	n	60
b	3	0	4	26	n	60
w	4	0	8	14	h	100
w	5	0	5	16	h	100
b	6	1	6	29	n	60
b	7	1	6	20	n	60
b	8	1	6	3	n	60
b	9	1	7	13	n	60
w	10	1	11	15	h	100
w	11	1	2	24	b	100
b	12	2	9	4	n	60
b	13	2	9	29	n	60
b	14	2	7	11	n	60
b	15	2	7	21	n	60
w	16	2	3	22	h	100
w	17	2	12	17	g	100
b	18	3	11	14	n	60
b	19	3	12	10	n	60
b	20	3	2	20	n	60
b	21	3	1	26	n	60
w	22	3	12	19	h	100
w	23	3	7	7	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	40
3	9	13	40
3	11	6	40

round 11
day 1

score	20	10	15	10

status	0	0	0	0

commands
24
22	m	l	
6	b	d	
10	m	d	
23	m	r	
18	m	d	
11	m	r	
0	m	r	
7	m	l	
16	m	u	
15	m	u	
19	m	u	
20	m	r	
21	m	d	
8	m	l	
1	m	l	
12	m	l	
2	m	d	
9	m	l	
3	m	r	
4	m	l	
14	m	l	
17	m	l	
5	m	l	
13	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b........CW..WC..M
03 .B.BB.BM.B...............C....
04 .B..B.B..B...F.......C.....C..
05 .B.BBbB..C.....W...........F..
06 MBC...B............C.C.......C
07 .B....B.W.C.C.............BBBb
08 .B.........B.W...........F..B.
09 ..MC.......B.b..............B.
10 .BBBBBBBB..B................BC
11 .B....bFB.CB................B.
12 .BBBBB..B..BZ.CWW.W.........B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .............M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	25	n	60
b	1	0	5	9	n	60
b	2	0	4	21	n	60
b	3	0	4	27	n	60
w	4	0	8	13	h	100
w	5	0	5	15	h	100
b	6	1	6	29	n	60
b	7	1	6	19	n	60
b	8	1	6	2	n	60
b	9	1	7	12	n	60
w	10	1	12	15	h	100
w	11	1	2	25	b	100
b	12	2	9	3	n	60
b	13	2	10	29	n	60
b	14	2	7	10	n	60
b	15	2	6	21	n	60
w	16	2	2	22	h	100
w	17	2	12	16	g	100
b	18	3	12	14	n	60
b	19	3	11	10	n	60
b	20	3	2	21	n	60
b	21	3	2	26	n	60
w	22	3	12	18	h	100
w	23	3	7	8	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	80
3	9	13	40
3	11	6	40

round 12
day 1

score	20	10	15	20

status	0	0	0	0

commands
23
0	m	r	
6	b	d	
22	m	l	
23	m	r	
18	m	u	
10	m	u	
11	m	u	
15	m	u	
1	m	l	
19	m	d	
16	m	r	
21	m	r	
14	m	u	
12	m	l	
2	m	r	
3	m	r	
4	m	l	
7	m	l	
17	m	u	
13	m	d	
8	m	d	
9	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB.W....
02 .B....B..B..b........C.W...C.M
03 .B.BB.BM.B................C...
04 .B..B.B..B...F........C.....C.
05 .B.BBbB.C.....W......C.....F..
06 MB....B...C.......C..........C
07 .BC...B..W.C..............BBBb
08 .B.........BW............F..B.
09 ..C........B.b..............B.
10 .BBBBBBBB..B................B.
11 .B....bFB..B..CWW...........BC
12 .BBBBB..B.CBZ....W...F......B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .............M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	26	n	60
b	1	0	5	8	n	60
b	2	0	4	22	n	60
b	3	0	4	28	n	60
w	4	0	8	12	h	100
w	5	0	5	14	h	100
b	6	1	6	29	n	60
b	7	1	6	18	n	60
b	8	1	7	2	n	60
b	9	1	7	11	n	60
w	10	1	11	15	h	100
w	11	1	1	25	b	100
b	12	2	9	2	n	60
b	13	2	11	29	n	60
b	14	2	6	10	n	60
b	15	2	5	21	n	60
w	16	2	2	23	h	100
w	17	2	11	16	g	100
b	18	3	11	14	n	60
b	19	3	12	10	n	60
b	20	3	2	21	n	60
b	21	3	2	27	n	60
w	22	3	12	17	h	100
w	23	3	7	9	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	120
3	9	13	40
3	11	6	40

round 13
day 1

score	20	10	20	20

status	0	0	0	0

commands
22
6	b	d	
10	m	d	
22	m	l	
23	m	r	
11	m	r	
7	m	l	
8	m	d	
15	m	l	
0	m	r	
16	m	r	
14	m	u	
12	m	l	
18	m	u	
1	m	l	
2	m	r	
3	m	r	
4	m	d	
5	m	d	
19	m	d	
20	m	r	
21	m	r	
13	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB..W...
02 .B....B..B..b.........C.W...CM
03 .B.BB.BM.B.................C..
04 .BM.B.B..B...F.........C.....C
05 .B.BBbBC..C.........C......F..
06 MB....B.......W..C...........C
07 .B....B...WC..............BBBb
08 .BC........B.............F..B.
09 .C.........BWb..............B.
10 .BBBBBBBB..B..C.............B.
11 .B....bFB..B....W...........B.
12 .BBBBB..B..BZ..WW....F......BC
13 ........BBCBBBBBBBBBBBBBBBBBB.
14 .............M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	27	n	60
b	1	0	5	7	n	60
b	2	0	4	23	n	60
b	3	0	4	29	n	60
w	4	0	9	12	h	100
w	5	0	6	14	h	100
b	6	1	6	29	n	60
b	7	1	6	17	n	60
b	8	1	8	2	n	60
b	9	1	7	11	n	60
w	10	1	12	15	h	100
w	11	1	1	26	b	100
b	12	2	9	1	n	60
b	13	2	12	29	n	60
b	14	2	5	10	n	60
b	15	2	5	20	n	60
w	16	2	2	24	h	100
w	17	2	11	16	g	100
b	18	3	10	14	n	60
b	19	3	13	10	n	60
b	20	3	2	22	n	60
b	21	3	2	28	n	60
w	22	3	12	16	h	100
w	23	3	7	10	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	160
3	9	13	40
3	11	6	40

round 14
day 1

score	20	10	20	20

status	0	0	0	0

commands
22
15	m	l	
16	m	r	
6	b	d	
0	m	r	
14	m	l	
1	m	u	
2	m	r	
10	m	l	
18	m	u	
19	m	d	
3	m	u	
4	m	d	
11	m	r	
5	m	r	
12	m	l	
17	m	l	
20	m	r	
13	m	d	
7	m	l	
21	m	r	
8	m	u	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB...W..
02 .B....B..B..b..........C.W...C
03 .B.BB.BM.B..................CC
04 .BM.B.BC.B...F..........C.....
05 .B.BBbB..C.........C.......F..
06 MB....B....C...WC............C
07 .BC...B...W...............BBBb
08 .B.........B.............F..B.
09 C..........B.bC.............B.
10 .BBBBBBBB..BW...............B.
11 .B....bFB..B...W............B.
12 .BBBBB..B..BZ.W.W....F......B.
13 ........BB.BBBBBBBBBBBBBBBBBBC
14 ..........C..M..G.............

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	28	n	60
b	1	0	4	7	n	60
b	2	0	4	24	n	60
b	3	0	3	29	n	60
w	4	0	10	12	h	100
w	5	0	6	15	h	100
b	6	1	6	29	n	60
b	7	1	6	16	n	60
b	8	1	7	2	n	60
b	9	1	6	11	n	60
w	10	1	12	14	h	100
w	11	1	1	27	b	100
b	12	2	9	0	n	60
b	13	2	13	29	n	60
b	14	2	5	9	n	60
b	15	2	5	19	n	60
w	16	2	2	25	h	100
w	17	2	11	15	g	100
b	18	3	9	14	n	60
b	19	3	14	10	n	60
b	20	3	2	23	n	60
b	21	3	2	29	n	60
w	22	3	12	16	h	100
w	23	3	7	10	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	200
3	9	13	40
3	11	6	40

round 15
day 1

score	20	10	20	25

status	0	0	0	0

commands
20
1	m	u	
4	m	d	
14	m	l	
6	b	d	
5	m	d	
22	m	l	
17	m	u	
23	m	r	
18	m	u	
15	m	d	
12	m	u	
10	m	l	
11	m	l	
16	m	d	
19	m	r	
20	m	d	
13	m	d	
7	m	u	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB..W...
02 .B....B..B..b................C
03 .B.BB.BC.B.............C.W..CC
04 .BM.B.B..B...F..........C.....
05 .B.BBbB.C.......C..........F..
06 MBC...B...C........C.........C
07 .B....B....W...W..........BBBb
08 CB.........B..C..........F..B.
09 ...........B.b..............B.
10 .BBBBBBBB..B...W............B.
11 .B....bFB..BW.......M.......B.
12 .BBBBB..B..BZW.W.....F......B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 ...........C.M..G............C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	28	n	60
b	1	0	3	7	n	60
b	2	0	4	24	n	60
b	3	0	3	29	n	60
w	4	0	11	12	h	100
w	5	0	7	15	h	100
b	6	1	6	29	n	60
b	7	1	5	16	n	60
b	8	1	6	2	n	60
b	9	1	6	10	n	60
w	10	1	12	13	h	100
w	11	1	1	26	b	100
b	12	2	8	0	n	60
b	13	2	14	29	n	60
b	14	2	5	8	n	60
b	15	2	6	19	n	60
w	16	2	3	25	h	100
w	17	2	10	15	g	100
b	18	3	8	14	n	60
b	19	3	14	11	n	60
b	20	3	3	23	n	60
b	21	3	2	29	n	60
w	22	3	12	15	h	100
w	23	3	7	11	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	240
3	9	13	40
3	11	6	40

round 16
day 1

score	25	10	20	25

status	0	0	0	0

commands
22
6	b	d	
10	m	l	
0	m	l	
22	m	l	
11	m	l	
1	m	u	
23	m	r	
14	m	u	
15	m	d	
2	m	l	
7	m	l	
8	m	u	
3	m	d	
5	m	r	
9	m	d	
12	m	u	
18	m	d	
19	m	r	
16	m	d	
17	m	d	
13	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB.W....
02 .B....BC.B..b.................
03 .B.BB.B..B.............C...C.C
04 .BM.B.B.CB...F.........C.W...C
05 .BCBBbB........C...........F..
06 MB....B......................C
07 CB....B...C.W...W..C......BBBb
08 .B.........B.............F..B.
09 ...........B.bC.............B.
10 .BBBBBBBB..B................B.
11 .B....bFB..BW..W....M.......B.
12 .BBBBB..B..BW.W......F......B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 ....M.......CM..G...........C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	27	n	60
b	1	0	2	7	n	60
b	2	0	4	23	n	60
b	3	0	4	29	n	60
w	4	0	11	12	h	100
w	5	0	7	16	h	100
b	6	1	6	29	n	60
b	7	1	5	15	n	60
b	8	1	5	2	n	60
b	9	1	7	10	n	60
w	10	1	12	12	b	100
w	11	1	1	25	b	100
b	12	2	7	0	n	60
b	13	2	14	28	n	60
b	14	2	4	8	n	60
b	15	2	7	19	n	60
w	16	2	4	25	h	100
w	17	2	11	15	g	100
b	18	3	9	14	n	60
b	19	3	14	12	n	60
b	20	3	3	23	n	60
b	21	3	3	29	n	60
w	22	3	12	14	h	100
w	23	3	7	12	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	280
3	9	13	40
3	11	6	40

round 17
day 1

score	25	10	20	25

status	0	0	0	0

commands
24
0	m	l	
1	m	u	
6	b	d	
10	m	r	
11	m	l	
2	m	l	
22	m	u	
14	m	u	
7	m	l	
17	m	u	
3	m	l	
4	m	r	
12	m	u	
23	m	l	
8	m	u	
16	m	d	
15	m	l	
13	m	l	
9	m	d	
5	m	r	
18	m	d	
19	m	r	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......M...............b......
01 .BBBBBBC.BBBBBBBBBBBBBBBW.....
02 .B....B..B..b.................
03 .B.BB.B.CB................C...
04 .BC.B.B..B...F........CC....CC
05 .B.BBbB.......C..........W.F..
06 CB....B......................C
07 .B....B....W.....WC.......BBBb
08 .B........CB.............F..B.
09 ...........B.b..............B.
10 .BBBBBBBB..B..CW............B.
11 .B....bFB..B.WW.....M.......B.
12 .BBBBB..B..B.W.......F......B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 ....M........C..G..........C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	26	n	60
b	1	0	1	7	n	60
b	2	0	4	22	n	60
b	3	0	4	28	n	60
w	4	0	11	13	h	100
w	5	0	7	17	h	100
b	6	1	6	29	n	60
b	7	1	5	14	n	60
b	8	1	4	2	n	60
b	9	1	8	10	n	60
w	10	1	12	13	b	100
w	11	1	1	24	b	100
b	12	2	6	0	n	60
b	13	2	14	27	n	60
b	14	2	3	8	n	60
b	15	2	7	18	n	60
w	16	2	5	25	h	100
w	17	2	10	15	g	100
b	18	3	10	14	n	60
b	19	3	14	13	n	60
b	20	3	4	23	n	60
b	21	3	4	29	n	60
w	22	3	11	14	h	100
w	23	3	7	11	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	320
3	9	13	40
3	11	6	40

round 18
day 1

score	25	15	25	30

status	0	0	0	0

commands
21
12	m	u	
10	m	r	
0	m	l	
1	m	u	
2	m	l	
3	m	l	
11	m	d	
4	m	l	
6	m	l	
7	m	l	
17	m	u	
23	m	l	
5	m	d	
16	m	d	
8	m	d	
14	m	d	
19	m	l	
20	m	d	
13	m	l	
9	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M......C...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b...........W.....
03 .B.BB.B..B...............C....
04 .B..B.B.CB...F.......C.....C..
05 CBCBBbB......C.........C...F.C
06 .B....B..................W..C.
07 .B....B...W.......C.......BBBb
08 .B.........B.....W.......F..B.
09 ..........CB.b.W............B.
10 .BBBBBBBB..B..C.............B.
11 .B....bFB..BW.W.....M.......B.
12 .BBBBB..B..B..W......F.M....B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 ....M.......C...G.........C...

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	25	n	60
b	1	0	0	7	n	60
b	2	0	4	21	n	60
b	3	0	4	27	n	60
w	4	0	11	12	h	100
w	5	0	8	17	h	100
b	6	1	6	28	n	60
b	7	1	5	13	n	60
b	8	1	5	2	n	60
b	9	1	9	10	n	60
w	10	1	12	14	b	100
w	11	1	2	24	b	100
b	12	2	5	0	n	60
b	13	2	14	26	n	60
b	14	2	4	8	n	60
b	15	2	7	18	n	60
w	16	2	6	25	h	100
w	17	2	9	15	g	100
b	18	3	10	14	n	60
b	19	3	14	12	n	60
b	20	3	5	23	n	60
b	21	3	5	29	n	60
w	22	3	11	14	h	100
w	23	3	7	10	h	100

barricades
6
player	row	column	resistance
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	320
3	9	13	40
3	11	6	40

round 19
day 1

score	30	15	25	30

status	0	0	0	0

commands
20
23	m	d	
19	m	l	
0	m	l	
1	b	l	
20	m	d	
10	m	r	
21	m	d	
2	m	l	
12	m	u	
17	m	d	
6	m	l	
16	m	d	
14	m	d	
3	m	l	
7	m	l	
8	m	d	
4	m	u	
9	m	d	
13	m	l	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 M.....bC...............b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b...........W.....
03 .B.BB.B..B..............C.....
04 CB..B.B..B...F......C.....C...
05 .B.BBbB.C...C..............F..
06 .BC...B................C...C.C
07 .B....B...........C......WBBBb
08 .B........WB......W......F..B.
09 ...........B.b..............B.
10 .BBBBBBBB.CBW.CW............B.
11 .B....bFB..B..W.....M.......B.
12 .BBBBB..B..B...W.....F.M....B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 M...M......C....G........C....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	3	24	n	60
b	1	0	0	7	n	60
b	2	0	4	20	n	60
b	3	0	4	26	n	60
w	4	0	10	12	h	100
w	5	0	8	18	h	100
b	6	1	6	27	n	60
b	7	1	5	12	n	60
b	8	1	6	2	n	60
b	9	1	10	10	n	60
w	10	1	12	15	b	100
w	11	1	2	24	b	100
b	12	2	4	0	n	60
b	13	2	14	25	n	60
b	14	2	5	8	n	60
b	15	2	7	18	n	60
w	16	2	7	25	h	100
w	17	2	10	15	g	100
b	18	3	10	14	n	60
b	19	3	14	11	n	60
b	20	3	6	23	n	60
b	21	3	6	29	n	60
w	22	3	11	14	h	100
w	23	3	8	10	h	100

barricades
7
player	row	column	resistance
0	0	6	40
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	320
3	9	13	40
3	11	6	40

round 20
day 1

score	30	15	25	30

status	0	0	0	0

commands
21
12	m	u	
0	m	d	
10	m	u	
1	m	l	
2	m	d	
3	m	l	
4	m	u	
5	m	r	
16	m	d	
23	m	d	
11	m	l	
15	m	l	
19	m	l	
14	m	d	
13	m	l	
6	m	l	
7	m	l	
8	m	d	
20	m	d	
9	m	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M.....c................b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..........W......
03 CB.BB.B..B....................
04 .B..B.B..B...F..........CC....
05 .B.BBbB....C........C......F..
06 .B....B.C.................C.C.
07 .BC...B..........C.....C..BBBb
08 .B.........B.......W.....W..B.
09 ..........WBWb..............B.
10 .BBBBBBBB..B..CW............B.
11 .B....bFB.CB..WW....M.......B.
12 .BBBBB..B..B.........F.M....B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 M...M.....C.....G.......C.....

citizens
24
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	0	6	n	60
b	2	0	5	20	n	60
b	3	0	4	25	n	60
w	4	0	9	12	h	100
w	5	0	8	19	h	100
b	6	1	6	26	n	60
b	7	1	5	11	n	60
b	8	1	7	2	n	60
b	9	1	11	10	n	60
w	10	1	11	15	b	100
w	11	1	2	23	b	100
b	12	2	3	0	n	60
b	13	2	14	24	n	60
b	14	2	6	8	n	60
b	15	2	7	17	n	60
w	16	2	8	25	h	100
w	17	2	10	15	g	100
b	18	3	10	14	n	60
b	19	3	14	10	n	60
b	20	3	7	23	n	60
b	21	3	6	28	n	60
w	22	3	11	14	h	100
w	23	3	9	10	h	100

barricades
7
player	row	column	resistance
0	0	6	40
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	320
3	9	13	40
3	11	6	40

round 21
day 1

score	30	15	25	30

status	0	0	0	0

commands
22
12	m	u	
23	m	d	
10	m	r	
11	m	l	
6	m	l	
0	m	d	
1	m	l	
7	m	l	
8	m	d	
19	m	l	
17	m	r	
9	m	d	
20	m	d	
2	m	d	
21	m	l	
16	m	d	
15	m	l	
3	m	d	
4	m	u	
5	m	r	
14	m	d	
13	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 M....Cb............M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB....B..B.Mb.........W.......
03 .B.BB.B..B....................
04 .B.MB.B..B...F................
05 .B.BBbB...C.............CC.F..
06 .B....B.............C....C.C..
07 .B....B.C.......C.........BBBb
08 .BC........BW.......W..C....B.
09 ...........B.b...........W..B.
10 .BBBBBBBB.WB..C.W...........B.
11 .B....bFB..B..W.W...M.......B.
12 .BBBBB..B.CB.........F.M....B.
13 .M......BB.BBBBBBBBBBBBBBBBBB.
14 M...M....C......G......C......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	5	24	n	60
b	1	0	0	5	n	60
b	2	0	6	20	n	60
b	3	0	5	25	n	60
w	4	0	8	12	h	100
w	5	0	8	20	h	100
b	6	1	6	25	n	60
b	7	1	5	10	n	60
b	8	1	8	2	n	60
b	9	1	12	10	n	60
w	10	1	11	16	b	100
w	11	1	2	22	b	100
b	12	2	2	0	n	60
b	13	2	14	23	n	60
b	14	2	7	8	n	60
b	15	2	7	16	n	60
w	16	2	9	25	h	100
w	17	2	10	16	g	100
b	18	3	10	14	n	60
b	19	3	14	9	n	60
b	20	3	8	23	n	60
b	21	3	6	27	n	60
w	22	3	11	14	h	100
w	23	3	10	10	h	100

barricades
7
player	row	column	resistance
0	0	6	40
0	0	23	40
3	2	12	40
1	5	5	320
1	7	29	320
3	9	13	40
3	11	6	40

round 22
day 1

score	30	15	25	30

status	0	0	0	0

commands
20
12	b	d	
9	b	d	
13	b	l	
14	b	d	
10	m	r	
0	m	d	
1	b	l	
23	m	d	
2	m	l	
11	m	d	
7	m	l	
8	m	u	
17	m	r	
19	m	l	
16	m	d	
20	m	d	
3	m	u	
21	m	l	
4	m	u	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M...bCb............M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB....B..B.Mb.................
03 bB.BB.B..B...M........W.......
04 .B.MB.B..B...F...........C....
05 .B.BBbB..C.................F..
06 .B....B............C....CCC...
07 .BC...B.C...W...C.........BBBb
08 .B......b..B................B.
09 ...........B.b......W..C....B.
10 .BBBBBBBB..B..C..W.......W..B.
11 .B....bFB.WB..W..W..M.......B.
12 .BBBBB..B.CB.........F.M....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 M...M...C.......G.....bC......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	6	24	n	60
b	1	0	0	5	n	60
b	2	0	6	19	n	60
b	3	0	4	25	n	60
w	4	0	7	12	h	100
w	5	0	9	20	h	100
b	6	1	6	25	n	60
b	7	1	5	9	n	60
b	8	1	7	2	n	60
b	9	1	12	10	n	60
w	10	1	11	17	b	100
w	11	1	3	22	b	100
b	12	2	2	0	n	60
b	13	2	14	23	n	60
b	14	2	7	8	n	60
b	15	2	7	16	n	60
w	16	2	10	25	h	100
w	17	2	10	17	g	100
b	18	3	10	14	n	60
b	19	3	14	8	n	60
b	20	3	9	23	n	60
b	21	3	6	26	n	60
w	22	3	11	14	h	100
w	23	3	11	10	h	100

barricades
12
player	row	column	resistance
0	0	4	40
0	0	6	40
0	0	23	40
3	2	12	40
2	3	0	40
1	5	5	320
1	7	29	320
2	8	8	40
3	9	13	40
3	11	6	40
1	13	10	40
2	14	22	40

round 23
day 1

score	30	15	25	30

status	0	0	0	0

commands
21
0	m	u	
12	b	d	
1	b	l	
23	m	u	
9	b	d	
19	m	l	
13	b	l	
2	m	d	
3	m	r	
14	b	d	
10	m	r	
15	m	u	
20	m	d	
11	m	l	
4	m	r	
5	m	d	
6	m	d	
17	m	r	
16	m	d	
7	m	r	
8	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M...bCb............M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB....B..B.Mb.................
03 bB.BB.B..B...M.......W........
04 .B.MB.B..B...F............C...
05 .B.BBbB...C.............C..F..
06 .BC...B.........C.........C...
07 .B....B.C....W.....C.....CBBBb
08 .B......b..B................B.
09 ...........B.b..............B.
10 .BBBBBBBB.WB..C...W.W..C....B.
11 .B....bFB..B..W...W.M....W..B.
12 .BBBBB..B.CB.........F.M....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 M...M..C........G.....bC......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	5	24	n	60
b	1	0	0	5	n	60
b	2	0	7	19	n	60
b	3	0	4	26	n	60
w	4	0	7	13	h	100
w	5	0	10	20	h	100
b	6	1	7	25	n	60
b	7	1	5	10	n	60
b	8	1	6	2	n	60
b	9	1	12	10	n	60
w	10	1	11	18	b	100
w	11	1	3	21	b	100
b	12	2	2	0	n	60
b	13	2	14	23	n	60
b	14	2	7	8	n	60
b	15	2	6	16	n	60
w	16	2	11	25	h	100
w	17	2	10	18	g	100
b	18	3	10	14	n	60
b	19	3	14	7	n	60
b	20	3	10	23	n	60
b	21	3	6	26	n	60
w	22	3	11	14	h	100
w	23	3	10	10	h	100

barricades
12
player	row	column	resistance
0	0	4	80
0	0	6	40
0	0	23	40
3	2	12	40
2	3	0	80
1	5	5	320
1	7	29	320
2	8	8	80
3	9	13	40
3	11	6	40
1	13	10	80
2	14	22	80

round 24
day 1

score	30	15	25	30

status	0	0	0	0

commands
22
12	b	d	
13	b	l	
14	b	d	
9	b	d	
23	m	u	
15	m	u	
17	m	r	
16	m	d	
19	m	l	
20	m	d	
21	m	l	
0	m	r	
1	b	l	
2	m	d	
3	m	r	
10	m	r	
4	m	u	
11	m	l	
5	m	d	
6	m	l	
7	m	u	
8	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 M...bCb............M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB....B..B.Mb.................
03 bB.BB.B..B...M......W.........
04 .B.MB.B..BC..F.............C..
05 .BCBBbB.........C........C.F..
06 .B....B......W...........C....
07 .B....B.C...............C.BBBb
08 .B......b..B.......C........B.
09 ..........WB.b..............B.
10 .BBBBBBBB..B..C....W........B.
11 .B....bFB..B..W....WW..C....B.
12 .BBBBB..B.CB.........F.M.W..B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 M...M.C.........G.....bC......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	5	25	n	60
b	1	0	0	5	n	60
b	2	0	8	19	n	60
b	3	0	4	27	n	60
w	4	0	6	13	h	100
w	5	0	11	20	h	100
b	6	1	7	24	n	60
b	7	1	4	10	n	60
b	8	1	5	2	n	60
b	9	1	12	10	n	60
w	10	1	11	19	b	100
w	11	1	3	20	b	100
b	12	2	2	0	n	60
b	13	2	14	23	n	60
b	14	2	7	8	n	60
b	15	2	5	16	n	60
w	16	2	12	25	h	100
w	17	2	10	19	g	100
b	18	3	10	14	n	60
b	19	3	14	6	n	60
b	20	3	11	23	n	60
b	21	3	6	25	n	60
w	22	3	11	14	h	100
w	23	3	9	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	40
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	120
2	14	22	120

round 25
day 0

score	35	15	25	30

status	0	0	0	0

commands
22
0	m	l	
1	m	r	
12	m	u	
2	m	l	
23	m	d	
10	m	u	
19	m	l	
20	m	u	
3	m	l	
14	m	u	
4	m	u	
11	m	l	
21	m	u	
5	m	r	
6	m	d	
15	m	u	
7	m	u	
17	m	d	
8	m	u	
16	m	u	
13	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 M...b.c............M...b......
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.Mb.................
03 bB.BB.B..BC..M.....W..........
04 .BCMB.B..B...F..C.........C...
05 .B.BBbB......W..........CC.F..
06 .B....B.C.....................
07 .B....B...................BBBb
08 .B......b..B......C.....C...B.
09 ...........B.b..............B.
10 .BBBBBBBB.WB..C....W...C....B.
11 .B....bFB..B..W....W.W...W..B.
12 .BBBBB..B..B.........F.M....B.
13 .M......BBcBBBBBBBBBBBBBBBBBB.
14 M...MC..........G.....c.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	5	24	n	60
b	1	0	0	6	n	60
b	2	0	8	18	n	60
b	3	0	4	26	n	60
w	4	0	5	13	h	100
w	5	0	11	21	h	100
b	6	1	8	24	n	60
b	7	1	3	10	n	60
b	8	1	4	2	n	60
b	9	1	13	10	n	60
w	10	1	11	19	b	100
w	11	1	3	19	b	100
b	12	2	1	0	n	60
b	13	2	14	22	n	60
b	14	2	6	8	n	60
b	15	2	4	16	n	60
w	16	2	11	25	h	100
w	17	2	10	19	g	60
b	18	3	10	14	n	60
b	19	3	14	5	n	60
b	20	3	10	23	n	60
b	21	3	5	25	n	60
w	22	3	11	14	h	100
w	23	3	10	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	40
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	120
2	14	22	120

round 26
day 0

score	35	15	25	30

status	0	0	0	0

commands
23
10	m	u	
12	m	u	
0	m	u	
14	m	u	
23	m	d	
1	m	r	
2	m	l	
11	m	l	
15	m	u	
18	m	l	
3	m	u	
6	m	d	
19	m	l	
20	m	u	
4	m	u	
5	m	u	
16	m	u	
17	m	d	
21	m	u	
7	m	u	
8	m	r	
13	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 C...b.bC...........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..BCMb.................
03 bB.BB.B..B...M..C.W.......C...
04 .B.CB.B..B...W..........CC....
05 .B.BBbB.C..................F..
06 .B....B.......................
07 .B....B...................BBBb
08 .B......b..B.....C..........B.
09 ...........B.b.........CC...B.
10 .BBBBBBBB..B.C.....W.W...W..B.
11 .B....bFB.WB..W....W........B.
12 .BBBBB..B..B.........F.M....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 M...C.....C.....G....Cb.......

citizens
24
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	0	7	n	60
b	2	0	8	17	n	60
b	3	0	3	26	n	60
w	4	0	4	13	h	100
w	5	0	10	21	h	100
b	6	1	9	24	n	60
b	7	1	2	10	n	60
b	8	1	4	3	n	60
b	9	1	14	10	n	60
w	10	1	11	19	b	100
w	11	1	3	18	b	100
b	12	2	0	0	n	60
b	13	2	14	21	n	60
b	14	2	5	8	n	60
b	15	2	3	16	n	60
w	16	2	10	25	h	100
w	17	2	10	19	g	20
b	18	3	10	13	n	60
b	19	3	14	4	n	60
b	20	3	9	23	n	60
b	21	3	4	25	n	60
w	22	3	11	14	h	100
w	23	3	11	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	40
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	120
2	14	22	120

round 27
day 0

score	35	20	30	35

status	0	0	0	0

commands
23
22	m	u	
23	m	d	
0	m	u	
1	m	r	
2	m	l	
10	m	u	
18	m	d	
11	m	l	
19	m	l	
6	m	d	
14	m	r	
20	m	u	
21	m	u	
15	m	l	
7	m	r	
16	m	u	
3	m	u	
4	m	u	
13	m	l	
5	m	r	
12	m	d	
8	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b.C..........M...b......
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.Cb.............C...
03 bB.BB.B..B...W.C.W......CC....
04 .BC.B.B..B....................
05 .B.BBbB..C.................F..
06 .B....B.......................
07 .B....B...................BBBb
08 .B......b..B....C......C....B.
09 ...........B.b...........W..B.
10 .BBBBBBBB..B..W.......W.C...B.
11 .B....bFB..B.C.....W........B.
12 .BBBBB..B.WB.........F.M....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 M..C.......C....G...C.b.......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	3	24	n	60
b	1	0	0	8	n	60
b	2	0	8	16	n	60
b	3	0	2	26	n	60
w	4	0	3	13	h	100
w	5	0	10	22	h	100
b	6	1	10	24	n	60
b	7	1	2	11	n	60
b	8	1	4	2	n	60
b	9	1	14	11	n	60
w	10	1	11	19	b	100
w	11	1	3	17	b	100
b	12	2	1	0	n	60
b	13	2	14	20	n	60
b	14	2	5	9	n	60
b	15	2	3	15	n	60
w	16	2	9	25	h	100
b	18	3	11	13	n	60
b	19	3	14	3	n	60
b	20	3	8	23	n	60
b	21	3	3	25	n	60
w	22	3	10	14	h	100
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	40
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	120
2	14	22	120

round 28
day 0

score	40	275	30	35

status	0	0	0	0

commands
23
22	m	u	
10	m	u	
23	m	d	
0	m	u	
18	m	l	
11	m	l	
6	m	l	
7	m	r	
1	m	r	
19	m	l	
2	m	r	
8	m	d	
20	m	u	
21	m	u	
9	m	r	
3	m	u	
4	m	d	
14	m	l	
5	m	d	
16	m	d	
15	m	d	
13	m	l	
12	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b..C.........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB..C...
02 CB....B..B.Cb...........CC....
03 bB.BB.B..B......W...M.........
04 .B..B.B..B...W.C..............
05 .BCBBbB.C..................F..
06 .B....B.......................
07 .B....B................C..BBBb
08 .B......b..B.....C..........B.
09 ...........B.bW.............B.
10 .BBBBBBBB..B.......W...C.W..B.
11 .B....bFB..BC.........W.....B.
12 .BBBBB..B.WB.........F.M....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 M.C.........C...G..C..b.......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	2	24	n	60
b	1	0	0	9	n	60
b	2	0	8	17	n	60
b	3	0	1	26	n	60
w	4	0	4	13	h	100
w	5	0	11	22	h	100
b	6	1	10	23	n	60
b	7	1	2	11	n	60
b	8	1	5	2	n	60
b	9	1	14	12	n	60
w	10	1	10	19	b	100
w	11	1	3	16	b	100
b	12	2	2	0	n	60
b	13	2	14	19	n	60
b	14	2	5	8	n	60
b	15	2	4	15	n	60
w	16	2	10	25	h	100
b	18	3	11	12	n	60
b	19	3	14	2	n	60
b	20	3	7	23	n	60
b	21	3	2	25	n	60
w	22	3	9	14	h	100
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	30
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	110
2	14	22	120

round 29
day 0

score	40	275	30	35

status	0	0	0	0

commands
23
0	m	l	
14	m	r	
10	m	l	
1	m	r	
11	m	l	
16	m	l	
6	m	d	
7	m	r	
8	m	d	
15	m	d	
13	m	l	
22	m	u	
23	m	d	
9	m	r	
18	m	d	
12	m	d	
2	m	r	
19	m	l	
20	m	u	
21	m	u	
3	m	r	
4	m	d	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b...C........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C.C..
02 .B.F..B..B.Cb..........C......
03 cB.BB.B..B.....W....M.........
04 .B..B.B..B....................
05 .B.BBbB..C...W.C...........F..
06 .BC...B................C......
07 .B....B...................BBBb
08 .B......b..B..W...C.........B.
09 ...........B.b..............B.
10 .BBBBBBBB..B......W.....W...B.
11 .B....bFB..B.........W.C....B.
12 .BBBBB..B.WBC........F.M....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 MC...........C..G.C...b.......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	2	23	n	60
b	1	0	0	10	n	60
b	2	0	8	18	n	60
b	3	0	1	27	n	60
w	4	0	5	13	h	100
w	5	0	11	21	h	100
b	6	1	11	23	n	60
b	7	1	2	11	n	60
b	8	1	6	2	n	60
b	9	1	14	13	n	60
w	10	1	10	18	b	100
w	11	1	3	15	b	100
b	12	2	3	0	n	60
b	13	2	14	18	n	60
b	14	2	5	9	n	60
b	15	2	5	15	n	60
w	16	2	10	24	h	100
b	18	3	12	12	n	60
b	19	3	14	1	n	60
b	20	3	6	23	n	60
b	21	3	1	25	n	60
w	22	3	8	14	h	100
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	20
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	100
2	14	22	120

round 30
day 0

score	40	275	30	35

status	0	0	0	0

commands
23
0	m	l	
1	m	r	
10	m	u	
14	m	r	
16	m	d	
15	m	d	
22	m	u	
2	m	r	
23	m	d	
3	m	d	
13	m	l	
11	m	d	
12	m	d	
6	m	d	
18	m	u	
19	m	l	
4	m	l	
5	m	l	
7	m	r	
20	m	u	
21	m	u	
8	m	d	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b....C.......M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.F..BM.B.Cb.........C....C..
03 bB.BB.B..B..........M.........
04 CB..B.B..B.....W..............
05 .B.BBbB...C.W......M...C...F..
06 .B....B........C..............
07 .BC...B.......W...........BBBb
08 .B......b..B.......C........B.
09 ...........B.b....W.........B.
10 .BBBBBBBB..B................B.
11 .B....bFB..BC.......W...W...B.
12 .BBBBB..B.WB.........F.C....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 C.............C.GC....b....M..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	2	22	n	60
b	1	0	0	11	n	60
b	2	0	8	19	n	60
b	3	0	2	27	n	60
w	4	0	5	12	h	100
w	5	0	11	20	h	100
b	6	1	12	23	n	60
b	7	1	2	11	n	60
b	8	1	7	2	n	60
b	9	1	14	14	n	60
w	10	1	9	18	b	100
w	11	1	4	15	b	100
b	12	2	4	0	n	60
b	13	2	14	17	n	60
b	14	2	5	10	n	60
b	15	2	6	15	n	60
w	16	2	11	24	h	100
b	18	3	11	12	n	60
b	19	3	14	0	n	60
b	20	3	5	23	n	60
b	21	3	0	25	n	60
w	22	3	7	14	h	100
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	90
2	14	22	120

round 31
day 0

score	40	280	30	40

status	0	0	0	0

commands
23
10	m	u	
0	m	l	
14	m	l	
11	m	d	
1	m	l	
22	m	u	
15	m	u	
6	m	l	
7	m	d	
8	m	d	
23	m	d	
9	m	r	
2	m	u	
18	m	d	
16	m	d	
3	m	l	
4	m	d	
19	m	u	
5	m	u	
12	m	d	
20	m	u	
13	m	r	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMb...C........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .B.F..BM.B..b........C....C...
03 bB.BB.B..B.C........M.........
04 .B..B.B..B.............C......
05 CB.BBbB..C.....W...M.......F..
06 .B....B.....W.WC..............
07 .B....B............C......BBBb
08 .BC.....b..B......W........MB.
09 ...........B.b..............B.
10 .BBBBBBBB..B........W.......B.
11 .B....bFB..B................B.
12 .BBBBB..B.WBC........FC.W...B.
13 CM......BBbBBBBBBBBBBBBBBBBBB.
14 ...............CG.C...b....M..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	2	21	n	60
b	1	0	0	10	n	60
b	2	0	7	19	n	60
b	3	0	2	26	n	60
w	4	0	6	12	h	100
w	5	0	10	20	h	100
b	6	1	12	22	n	60
b	7	1	3	11	n	60
b	8	1	8	2	n	60
b	9	1	14	15	n	60
w	10	1	8	18	b	100
w	11	1	5	15	b	100
b	12	2	5	0	n	60
b	13	2	14	18	n	60
b	14	2	5	9	n	60
b	15	2	6	15	n	40
w	16	2	12	24	h	100
b	18	3	12	12	n	60
b	19	3	13	0	n	60
b	20	3	4	23	n	60
b	21	3	1	25	n	60
w	22	3	6	14	h	100
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	80
2	14	22	120

round 32
day 0

score	40	280	30	40

status	0	0	0	0

commands
22
0	m	l	
10	m	u	
1	m	l	
2	m	u	
22	m	r	
3	m	d	
11	m	d	
14	m	l	
4	m	u	
23	m	d	
6	m	u	
7	m	r	
8	m	r	
9	m	r	
5	m	u	
18	m	u	
19	m	d	
20	m	u	
16	m	l	
21	m	u	
12	m	d	
13	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMb..C.........M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.F..BM.B..b.......C.........
03 bB.BB.B..B..C.......M..C..C...
04 .B..B.B..B....................
05 .B.BBbB.C...W..W...M.......F..
06 CB....B.......W....C..........
07 .B....B...........W.......BBBb
08 .B.C....b..B...............MB.
09 ...........B.b......W.......B.
10 .BBBBBBBB..B................B.
11 .B....bFB..BC.........C.....B.
12 .BBBBB..B.WB.........F.W....B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 C...............C..C..b....M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	20	n	60
b	1	0	0	9	n	60
b	2	0	6	19	n	60
b	3	0	3	26	n	60
w	4	0	5	12	h	100
w	5	0	9	20	h	100
b	6	1	11	22	n	60
b	7	1	3	12	n	60
b	8	1	8	3	n	60
b	9	1	14	16	n	60
w	10	1	7	18	b	100
w	11	1	5	15	b	100
b	12	2	6	0	n	60
b	13	2	14	19	n	60
b	14	2	5	8	n	60
w	16	2	12	23	h	100
b	18	3	11	12	n	60
b	19	3	14	0	n	60
b	20	3	3	23	n	60
b	21	3	0	25	n	60
w	22	3	6	14	h	100
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	70
2	14	22	120

round 33
day 0

score	40	380	30	40

status	0	0	0	0

commands
22
22	m	u	
10	m	u	
23	m	d	
0	m	d	
11	m	l	
1	m	l	
14	m	u	
16	m	u	
12	m	d	
2	m	u	
18	m	d	
3	m	l	
6	m	u	
19	m	u	
4	m	r	
5	m	u	
7	m	r	
13	m	r	
20	m	u	
8	m	l	
9	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMb.C..........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .B.F..BM.B..b..........C......
03 bB.BB.B..B...C......C....C....
04 .B..B.B.CB....................
05 .B.BBbB......WWW...C.......F..
06 .B....B...........W...........
07 CB....B...................BBBb
08 .BC.....b..B........W......MB.
09 ...........B.b..............B.
10 .BBBBBBBB..B..........C.....B.
11 .B....bFB..B...........W....B.
12 .BBBBB..B.WBC........F......B.
13 CM......BBbBBBBBBBBBBBBBBBBBB.
14 ...............C....C.b....M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	20	n	60
b	1	0	0	8	n	60
b	2	0	5	19	n	60
b	3	0	3	25	n	60
w	4	0	5	13	h	100
w	5	0	8	20	h	100
b	6	1	10	22	n	60
b	7	1	3	13	n	60
b	8	1	8	2	n	60
b	9	1	14	15	n	60
w	10	1	6	18	b	100
w	11	1	5	15	b	100
b	12	2	7	0	n	60
b	13	2	14	20	n	60
b	14	2	4	8	n	60
w	16	2	11	23	h	100
b	18	3	12	12	n	60
b	19	3	13	0	n	60
b	20	3	2	23	n	60
b	21	3	1	25	n	60
w	22	3	5	14	h	80
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	60
2	14	22	120

round 34
day 0

score	50	380	30	40

status	0	0	0	0

commands
22
0	m	r	
1	m	l	
22	m	u	
10	m	u	
23	m	d	
14	m	u	
2	m	r	
18	m	u	
11	m	l	
19	m	d	
3	m	d	
20	m	l	
16	m	u	
6	m	u	
4	m	d	
7	m	l	
21	m	u	
5	m	r	
12	m	d	
13	m	r	
8	m	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMbC...........M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.FM.BM.B..b.........C.......
03 bB.BB.B.CB..C........C........
04 .B..BMB..B....W..........C....
05 .B.BBbB.......W...W.C......F..
06 .B....B......W................
07 .B....B...................BBBb
08 CB.C....b..B.........W.....MB.
09 ...........B.b........C.....B.
10 .BBBBBBBB..B...........W....B.
11 .B....bFB..BC...............B.
12 .BBBBB..B.WB.........F......B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 C.............C......Cb....M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	21	n	60
b	1	0	0	7	n	60
b	2	0	5	20	n	60
b	3	0	4	25	n	60
w	4	0	6	13	h	100
w	5	0	8	21	h	100
b	6	1	9	22	n	60
b	7	1	3	12	n	60
b	8	1	8	3	n	60
b	9	1	14	14	n	60
w	10	1	5	18	b	100
w	11	1	5	14	b	100
b	12	2	8	0	n	60
b	13	2	14	21	n	60
b	14	2	3	8	n	60
w	16	2	10	23	h	100
b	18	3	11	12	n	60
b	19	3	14	0	n	60
b	20	3	2	22	n	60
b	21	3	0	25	n	60
w	22	3	4	14	h	80
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	50
2	14	22	120

round 35
day 0

score	50	380	30	40

status	0	0	0	0

commands
22
14	m	u	
22	m	u	
0	m	d	
23	m	d	
18	m	d	
1	m	d	
16	m	u	
19	m	u	
12	m	d	
2	m	r	
3	m	d	
13	m	r	
20	m	l	
4	m	d	
5	m	u	
21	m	d	
10	m	r	
11	m	u	
6	m	u	
7	m	l	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMb............M...b......
01 .BBBBBBC.BBBBBBBBBBBBBBB.C....
02 .B.FM.BMCB..b........C........
03 bB.BB.B..B.C..W...............
04 .B..BMB..B....W......C........
05 .B.BBbB............W.C...C.F..
06 .B....B.....................F.
07 .B.C..B......W.......W....BBBb
08 .B......b..B..........C....MB.
09 C..........B.b.........W....B.
10 .BBBBBBBB..B................B.
11 .B....bFB..B................B.
12 .BBBBB..B.WBC........F......B.
13 CM......BBbBBBBBBBBBBBBBBBBBB.
14 .............C........c....M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	21	n	60
b	1	0	1	7	n	60
b	2	0	5	21	n	60
b	3	0	5	25	n	60
w	4	0	7	13	h	100
w	5	0	7	21	h	100
b	6	1	8	22	n	60
b	7	1	3	11	n	60
b	8	1	7	3	n	60
b	9	1	14	13	n	60
w	10	1	5	19	b	100
w	11	1	4	14	b	100
b	12	2	9	0	n	60
b	13	2	14	22	n	60
b	14	2	2	8	n	60
w	16	2	9	23	h	100
b	18	3	12	12	n	60
b	19	3	13	0	n	60
b	20	3	2	21	n	60
b	21	3	1	25	n	60
w	22	3	3	14	h	80
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	40
2	14	22	120

round 36
day 0

score	50	380	30	40

status	0	0	0	0

commands
22
22	m	l	
0	m	r	
10	m	r	
11	m	u	
23	m	d	
14	m	l	
16	m	u	
18	m	u	
6	m	r	
19	m	d	
12	m	d	
7	m	l	
8	m	u	
13	m	r	
1	m	u	
2	m	r	
3	m	d	
9	m	l	
20	m	l	
21	m	u	
4	m	r	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMbC...........M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.FM.BC.B..b.......C.........
03 bB.BB.B..BC..WW...............
04 .B..BMB..B............C.......
05 .B.BBbB.............W.C....F..
06 .B.C..B..............W...C..F.
07 .B....B.......W...........BBBb
08 .B......b..B..........CW...MB.
09 ...........B.b..............B.
10 CBBBBBBBB..B................B.
11 .B....bFB..BC...............B.
12 .BBBBB..B.WB.........F......B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 C...........C.........bC...M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	22	n	60
b	1	0	0	7	n	60
b	2	0	5	22	n	60
b	3	0	6	25	n	60
w	4	0	7	14	h	100
w	5	0	6	21	h	100
b	6	1	8	22	n	40
b	7	1	3	10	n	60
b	8	1	6	3	n	60
b	9	1	14	12	n	60
w	10	1	5	20	b	100
w	11	1	3	14	b	100
b	12	2	10	0	n	60
b	13	2	14	23	n	60
b	14	2	2	7	n	60
w	16	2	8	23	h	100
b	18	3	11	12	n	60
b	19	3	14	0	n	60
b	20	3	2	20	n	60
b	21	3	0	25	n	60
w	22	3	3	13	h	80
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	30
2	14	22	120

round 37
day 0

score	50	380	35	40

status	0	0	0	0

commands
22
14	m	u	
16	m	l	
22	m	l	
0	m	r	
23	m	d	
1	m	l	
10	m	d	
11	m	l	
2	m	r	
6	m	d	
3	m	d	
4	m	r	
12	m	d	
7	m	d	
8	m	r	
13	m	r	
18	m	d	
5	m	r	
19	m	u	
9	m	l	
20	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bMc............M...b......
01 .BBBBBBC.BBBBBBBBBBBBBBB.C....
02 .BMFM.B..B..b......C..........
03 bB.BB.B..B..WW................
04 .B..BMB..BC............C......
05 .B.BBbB................C...F..
06 .B..C.B.............W.W.....F.
07 .B....B........W.........CBBBb
08 .B......b..B...........W...MB.
09 ...M.......B.b........C.....B.
10 .BBBBBBBB..B................B.
11 CB....bFB..B................B.
12 .BBBBB..B.WBC........F......B.
13 CM......BBbBBBBBBBBBBBBBBBBBB.
14 ...........C..........b.C..M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	0	6	n	60
b	2	0	5	23	n	60
b	3	0	7	25	n	60
w	4	0	7	15	h	100
w	5	0	6	22	h	100
b	6	1	9	22	n	20
b	7	1	4	10	n	60
b	8	1	6	4	n	60
b	9	1	14	11	n	60
w	10	1	6	20	b	100
w	11	1	3	13	b	100
b	12	2	11	0	n	60
b	13	2	14	24	n	60
b	14	2	1	7	n	60
w	16	2	8	23	h	100
b	18	3	12	12	n	60
b	19	3	13	0	n	60
b	20	3	2	19	n	60
b	21	3	1	25	n	60
w	22	3	3	12	h	80
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	20
2	14	22	120

round 38
day 0

score	50	380	35	40

status	0	0	0	0

commands
22
22	m	d	
0	m	r	
14	m	d	
16	m	d	
1	m	l	
23	m	d	
2	m	r	
3	m	d	
12	m	d	
10	m	r	
11	m	l	
4	m	l	
13	m	r	
6	m	l	
5	m	r	
18	m	u	
7	m	d	
19	m	d	
20	m	l	
8	m	r	
21	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bCb............M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .BMFM.BC.B..b.....C...........
03 bB.BB.B..B..W.................
04 .B..BMB..B..W...........C.....
05 .B.BBbB...C.............C..F..
06 .B...CB..............W.W....F.
07 .B....B.......W...........BBBb
08 .B......b..B.............C.MB.
09 ...M.......B.b.......C.W....B.
10 .BBBBBBBB..B................B.
11 .B....bFB..BC...............B.
12 CBBBBB..B.WB.........F......B.
13 .M......BBbBBBBBBBBBBBBBBBBBB.
14 C.........C...........b..C.M..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	0	5	n	60
b	2	0	5	24	n	60
b	3	0	8	25	n	60
w	4	0	7	14	h	100
w	5	0	6	23	h	100
b	6	1	9	21	n	20
b	7	1	5	10	n	60
b	8	1	6	5	n	60
b	9	1	14	10	n	60
w	10	1	6	21	b	100
w	11	1	3	12	b	100
b	12	2	12	0	n	60
b	13	2	14	25	n	60
b	14	2	2	7	n	60
w	16	2	9	23	h	100
b	18	3	11	12	n	60
b	19	3	14	0	n	60
b	20	3	2	18	n	60
b	21	3	0	25	n	60
w	22	3	4	12	h	80
w	23	3	12	10	h	100

barricades
12
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
1	13	10	10
2	14	22	120

round 39
day 0

score	55	380	35	40

status	0	0	0	0

commands
21
0	m	l	
14	m	d	
10	m	r	
1	m	l	
2	m	l	
11	m	d	
3	m	r	
16	m	l	
6	m	d	
12	m	d	
13	m	r	
4	m	r	
22	m	d	
7	m	l	
23	m	d	
18	m	d	
19	m	u	
20	m	l	
21	m	d	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....c.b............M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .BMFM.B..B..b....C............
03 bB.BB.BC.B..W.................
04 .B..BMB..B.............C......
05 .B.BBcB..C..W..........C...F..
06 .B....B...............WW....F.
07 .B....B........W..........BBBb
08 .B......b..B..............CMB.
09 ...M.......B.b........W.....B.
10 .BBBBBBBB..B.........C......B.
11 .B....bFB..B................B.
12 .BBBBB..B.WBC........F......BZ
13 CM......BB.BBBBBBBBBBBBBBBBBB.
14 C........C............b...CM..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	0	4	n	60
b	2	0	5	23	n	60
b	3	0	8	26	n	60
w	4	0	7	15	h	100
w	5	0	6	23	h	100
b	6	1	10	21	n	20
b	7	1	5	9	n	60
b	8	1	5	5	n	60
b	9	1	14	9	n	60
w	10	1	6	22	b	100
w	11	1	3	12	b	100
b	12	2	13	0	n	40
b	13	2	14	26	n	60
b	14	2	3	7	n	60
w	16	2	9	22	h	100
b	18	3	12	12	n	60
b	19	3	14	0	n	60
b	20	3	2	17	n	60
b	21	3	1	25	n	60
w	22	3	5	12	h	60
w	23	3	12	10	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
2	14	22	120

round 40
day 0

score	55	380	35	40

status	0	0	0	0

commands
22
0	m	r	
14	m	d	
10	m	r	
11	m	d	
1	m	r	
2	m	r	
22	m	l	
3	m	r	
4	m	r	
16	m	d	
5	m	r	
6	m	d	
23	m	d	
7	m	l	
12	m	r	
13	m	r	
18	m	u	
19	m	u	
8	m	u	
20	m	l	
9	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....bCb............M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .BMFM.B..B..b...C.............
03 bB.BB.B..B..........M.........
04 .B..BCBC.B..W...........C.....
05 .BGBBbB.C..W............C..F..
06 .B....B...............W.W...F.
07 .B....B.........W.........BBBb
08 .B......b..B...............CB.
09 ...M.......B.b..............B.
10 .BBBBBBBB..B..........W.....B.
11 .B....bFB..BC........C......B.
12 .BBBBB..B..B.........F......BZ
13 CC......BBWBBBBBBBBBBBBBBBBBB.
14 ........C.............b....C..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	0	5	n	60
b	2	0	5	24	n	60
b	3	0	8	27	n	60
w	4	0	7	16	h	100
w	5	0	6	24	h	80
b	6	1	11	21	n	20
b	7	1	5	8	n	60
b	8	1	4	5	n	60
b	9	1	14	8	n	60
w	10	1	6	22	b	100
w	11	1	4	12	b	100
b	12	2	13	1	n	40
b	13	2	14	27	n	60
b	14	2	4	7	n	60
w	16	2	10	22	h	100
b	18	3	11	12	n	60
b	19	3	13	0	n	60
b	20	3	2	16	n	60
b	21	3	0	25	n	60
w	22	3	5	11	h	60
w	23	3	13	10	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
2	14	22	120

round 41
day 0

score	60	385	45	40

status	0	0	0	0

commands
22
13	m	l	
22	m	l	
14	m	d	
0	m	l	
1	m	r	
2	m	l	
12	m	d	
16	m	d	
3	m	l	
10	m	r	
11	m	l	
23	m	d	
4	m	r	
5	m	r	
6	m	d	
18	m	d	
19	m	d	
7	m	l	
20	m	l	
8	m	u	
21	m	d	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.c............M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .BMFM.B..B..b..C..............
03 bB.BBCB..B..........M.........
04 .B..B.B..B.W...........C......
05 .BGBBbBCC.W............C...F..
06 .B....B................W.W..F.
07 .B....B..........W........BBBb
08 .B......b..B..............C.B.
09 ...M.......B.b..............B.
10 .BBBBBBBB..B................B.
11 .B....bFB..B..........W.....B.
12 .BBBBB..B..BC........C......BZ
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 CC.....C..W...........b...C...

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	0	6	n	60
b	2	0	5	23	n	60
b	3	0	8	26	n	60
w	4	0	7	17	h	100
w	5	0	6	25	h	80
b	6	1	12	21	n	40
b	7	1	5	8	n	60
b	8	1	3	5	n	60
b	9	1	14	7	n	60
w	10	1	6	23	b	100
w	11	1	4	11	b	100
b	12	2	14	1	n	40
b	13	2	14	26	n	60
b	14	2	5	7	n	40
w	16	2	11	22	h	100
b	18	3	12	12	n	60
b	19	3	14	0	n	60
b	20	3	2	15	n	60
b	21	3	1	25	n	60
w	22	3	5	10	h	60
w	23	3	14	10	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
2	14	22	120

round 42
day 0

score	60	385	45	40

status	0	0	0	0

commands
22
0	m	l	
1	m	r	
13	m	l	
2	m	l	
3	m	l	
10	m	u	
22	m	l	
4	m	r	
11	m	l	
5	m	r	
6	m	l	
23	m	l	
7	m	d	
14	m	d	
18	m	u	
8	m	u	
9	m	l	
19	m	u	
20	m	l	
12	m	u	
21	m	u	
16	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.bC...........M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .BMFMCB..B..b.C...............
03 bB.BB.B..B..........M.........
04 .B..B.B..BW...........C.......
05 .BGBBbB..W............CW...F..
06 .B....BCC.................W.F.
07 .B....B...........W.......BBBb
08 .B......b..B.............C..B.
09 ...M.......B.b..............B.
10 .BBBBBBBB..B................B.
11 .B....bFB..BC...............B.
12 .BBBBB..B..B...M....C.W.....BZ
13 CC......BB.BBBBBBBBBBBBBBBBBB.
14 ......C..W............b..C....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	22	n	60
b	1	0	0	7	n	60
b	2	0	5	22	n	60
b	3	0	8	25	n	60
w	4	0	7	18	h	100
w	5	0	6	26	h	80
b	6	1	12	20	n	40
b	7	1	6	8	n	60
b	8	1	2	5	n	60
b	9	1	14	6	n	60
w	10	1	5	23	b	100
w	11	1	4	10	b	100
b	12	2	13	1	n	40
b	13	2	14	25	n	60
b	14	2	6	7	n	40
w	16	2	12	22	h	100
b	18	3	11	12	n	60
b	19	3	13	0	n	60
b	20	3	2	14	n	60
b	21	3	0	25	n	60
w	22	3	5	9	h	60
w	23	3	14	9	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
2	14	22	120

round 43
day 0

score	60	385	45	40

status	0	0	0	0

commands
22
14	m	d	
0	m	l	
12	m	d	
13	m	l	
1	m	r	
16	m	l	
2	m	l	
3	m	l	
22	m	d	
23	m	l	
18	m	d	
19	m	d	
4	m	r	
5	m	r	
10	m	l	
11	m	d	
20	m	l	
6	m	l	
7	m	d	
21	m	d	
8	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b.C..........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .BMFC.B..B..bC................
03 bB.BB.B..B..........M.........
04 .B..B.B..B...........C........
05 .BGBBbB...W..........CW....F..
06 .B.G..B..W.................WF.
07 .B....BCC..........W......BBBb
08 .B......b..B............C...B.
09 ...M.......B.b..............B.
10 .BBBBBBBB..B................B.
11 .B....bFB..B................B.
12 .BBBBB..B..BC..M...C.W......BZ
13 ......C.BB.BBBBBBBBBBBBBBBBBB.
14 CC......W.............b.C.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	21	n	60
b	1	0	0	8	n	60
b	2	0	5	21	n	60
b	3	0	8	24	n	60
w	4	0	7	19	h	100
w	5	0	6	27	h	80
b	6	1	12	19	n	40
b	7	1	7	8	n	60
b	8	1	2	4	n	60
b	9	1	13	6	n	60
w	10	1	5	22	b	100
w	11	1	5	10	b	100
b	12	2	14	1	n	40
b	13	2	14	24	n	60
b	14	2	7	7	n	40
w	16	2	12	21	h	100
b	18	3	12	12	n	60
b	19	3	14	0	n	60
b	20	3	2	13	n	60
b	21	3	1	25	n	60
w	22	3	6	9	h	60
w	23	3	14	8	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	120
3	9	13	40
3	11	6	40
2	14	22	120

round 44
day 0

score	60	390	45	40

status	0	0	0	0

commands
22
22	m	d	
10	m	l	
0	m	l	
14	m	d	
12	m	u	
1	m	r	
11	m	l	
2	m	l	
3	m	l	
13	m	l	
6	m	l	
4	m	r	
7	m	d	
16	m	l	
5	m	r	
23	m	l	
8	m	l	
9	m	l	
18	m	u	
19	m	u	
20	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b..C.........M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .BMC..B..B..c.................
03 bB.BB.B..B..........M....M....
04 .B..B.B..B..........C.........
05 .BGBBbB..W..M.......C.W....F..
06 .B.GM.B.....................W.
07 .B....B.CW..........W.....BBBb
08 .B.....Cb..B...........C....B.
09 ...M.......B.b.............MB.
10 .BBBBBBBB..B................B.
11 .B....bFB..BC...............B.
12 .BBBBB..B..B...M..C.W.......BZ
13 CC...C..BB.BBBBBBBBBBBBBBBBBB.
14 .......W..............bC......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	20	n	60
b	1	0	0	9	n	60
b	2	0	5	20	n	40
b	3	0	8	23	n	60
w	4	0	7	20	h	100
w	5	0	6	28	h	100
b	6	1	12	18	n	40
b	7	1	7	8	n	60
b	8	1	2	3	n	60
b	9	1	13	5	n	60
w	10	1	5	22	b	100
w	11	1	5	9	b	100
b	12	2	13	1	n	40
b	13	2	14	23	n	60
b	14	2	8	7	n	40
w	16	2	12	20	h	100
b	18	3	11	12	n	60
b	19	3	13	0	n	60
b	20	3	2	12	n	60
b	21	3	0	25	n	60
w	22	3	7	9	h	60
w	23	3	14	7	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	110
3	9	13	40
3	11	6	40
2	14	22	120

round 45
day 0

score	60	390	45	40

status	0	0	0	0

commands
21
10	m	l	
0	m	u	
1	m	r	
22	m	l	
2	m	l	
23	m	u	
13	m	l	
18	m	d	
14	m	l	
3	m	r	
19	m	d	
4	m	r	
5	m	r	
21	m	d	
12	m	d	
11	m	d	
6	m	l	
16	m	l	
7	m	u	
8	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b...C........M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .BC...B..B..c.................
03 bB.BB.B..B..........C....M....
04 .B..B.B..B....................
05 .BGBBbB.....M......C.W.....F..
06 .B.GM.B.CW...................W
07 .B....B..W...........W....BBBb
08 .B....C.b..B............C...B.
09 ...M.......B.b.............MB.
10 .BBBBBBBB..B................B.
11 .B....bFB..B.............G..B.
12 .BBBBB..B..BC..M.C.W........BZ
13 ......CWBB.BBBBBBBBBBBBBBBBBB.
14 CC....................c.......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	20	n	60
b	1	0	0	10	n	60
b	2	0	5	19	n	40
b	3	0	8	24	n	60
w	4	0	7	21	h	100
w	5	0	6	29	h	100
b	6	1	12	17	n	40
b	7	1	6	8	n	40
b	8	1	2	2	n	60
b	9	1	13	6	n	60
w	10	1	5	21	b	100
w	11	1	6	9	b	100
b	12	2	14	1	n	40
b	13	2	14	22	n	60
b	14	2	8	6	n	40
w	16	2	12	19	h	100
b	18	3	12	12	n	60
b	19	3	14	0	n	60
b	20	3	2	12	n	60
b	21	3	1	25	n	60
w	22	3	7	9	h	60
w	23	3	13	7	h	100

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	320
2	8	8	110
3	9	13	40
3	11	6	40
2	14	22	120

round 46
day 0

score	65	395	45	40

status	0	0	0	0

commands
21
13	m	l	
0	m	l	
10	m	l	
11	m	d	
14	m	l	
1	m	r	
12	m	u	
2	m	u	
16	m	l	
3	m	r	
22	m	u	
23	m	l	
18	m	u	
19	m	u	
4	m	r	
6	m	l	
5	m	d	
7	m	u	
8	m	d	
9	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b....C.......M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..c.................
03 bBCBB.B..B.........C.....M....
04 .B..B.B..B.........C..........
05 .BGBBbB.C...M.......W......F..
06 .B.GM.B..W...................W
07 .B....B..W............W...BBBb
08 .B...C..b..B.............C..B.
09 ...M.......B.b.............MB.
10 .BBBBBBBB..B................B.
11 .B....bFB..BC............G..B.
12 .BBBBB..B..B...MC.W.........BZ
13 CC...C.WBB.BBBBBBBBBBBBBBBBBB.
14 .....................Cb.......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	19	n	60
b	1	0	0	11	n	60
b	2	0	4	19	n	40
b	3	0	8	25	n	60
w	4	0	7	22	h	100
w	5	0	6	29	h	100
b	6	1	12	16	n	40
b	7	1	5	8	n	40
b	8	1	3	2	n	60
b	9	1	13	5	n	60
w	10	1	5	20	b	100
w	11	1	6	9	b	100
b	12	2	13	1	n	40
b	13	2	14	21	n	60
b	14	2	8	5	n	40
w	16	2	12	18	h	100
b	18	3	11	12	n	60
b	19	3	13	0	n	60
b	20	3	2	12	n	60
b	21	3	0	25	n	60
w	22	3	7	9	h	20
w	23	3	13	7	h	80

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	310
2	8	8	110
3	9	13	40
3	11	6	40
2	14	22	120

round 47
day 0

score	65	395	45	40

status	0	0	0	0

commands
21
13	m	l	
0	m	r	
1	m	r	
14	m	u	
2	m	l	
22	m	d	
3	m	d	
4	m	r	
5	m	d	
23	m	l	
12	m	d	
10	m	l	
18	m	u	
19	m	d	
21	m	d	
11	m	d	
6	m	l	
7	m	r	
16	m	l	
8	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b.....C......M...b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .B....B..B..c.................
03 bB.BB.B..B..........C....M....
04 .BC.B.B..B........C...........
05 .BGBBbB..C..M......W.......F..
06 .B.GM.B.....M................W
07 .B...CB..W.............W..BBBb
08 .B......bW.B................B.
09 ...M.......B.b...........C.MB.
10 .BBBBBBBB..BC...............B.
11 .B....bFB..B.............G..B.
12 .BBBBB..B..B...C.W..........BZ
13 ......W.BB.BBBBBBBBBBBBBBBBBB.
14 CC...C..............C.b.......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	20	n	60
b	1	0	0	12	n	60
b	2	0	4	18	n	40
b	3	0	9	25	n	60
w	4	0	7	23	h	100
w	5	0	6	29	h	100
b	6	1	12	15	n	40
b	7	1	5	9	n	40
b	8	1	4	2	n	60
b	9	1	14	5	n	60
w	10	1	5	19	b	100
w	11	1	7	9	b	100
b	12	2	14	1	n	40
b	13	2	14	20	n	60
b	14	2	7	5	n	40
w	16	2	12	17	h	100
b	18	3	10	12	n	60
b	19	3	14	0	n	60
b	20	3	2	12	n	60
b	21	3	1	25	n	60
w	22	3	8	9	h	20
w	23	3	13	6	h	80

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	300
2	8	8	110
3	9	13	40
3	11	6	40
2	14	22	120

round 48
day 0

score	65	400	45	40

status	0	0	0	0

commands
21
0	m	l	
14	m	u	
1	m	r	
13	m	l	
22	m	d	
12	m	u	
23	m	d	
18	m	d	
10	m	l	
11	m	d	
16	m	l	
6	m	l	
2	m	u	
3	m	d	
7	m	r	
8	m	d	
4	m	r	
5	m	d	
9	m	l	
19	m	u	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....b.b......C.....M...b.C....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..c.................
03 bB.BB.B..B........CC.....M....
04 .B..B.B..B....................
05 .BCBBbB...C.M.....W........F..
06 .B.GMCB.....M................W
07 .B....B.................W.BBBb
08 .B......bW.B................B.
09 ...M.....W.B.b.............MB.
10 .BBBBBBBB..B.............C..B.
11 .B....bFB..BC............G..B.
12 .BBBBB..B..B..C.W...........BZ
13 CC......BB.BBBBBBBBBBBBBBBBBB.
14 ....C.W............C..b.......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	19	n	60
b	1	0	0	13	n	60
b	2	0	3	18	n	40
b	3	0	10	25	n	60
w	4	0	7	24	h	100
w	5	0	6	29	h	100
b	6	1	12	14	n	40
b	7	1	5	10	n	40
b	8	1	5	2	n	60
b	9	1	14	4	n	60
w	10	1	5	18	b	100
w	11	1	8	9	b	100
b	12	2	13	1	n	40
b	13	2	14	19	n	60
b	14	2	6	5	n	40
w	16	2	12	16	h	100
b	18	3	11	12	n	60
b	19	3	13	0	n	60
b	20	3	2	12	n	60
b	21	3	0	25	n	60
w	22	3	9	9	h	20
w	23	3	14	6	h	80

barricades
11
player	row	column	resistance
0	0	4	120
0	0	6	40
0	0	23	40
3	2	12	10
2	3	0	120
1	5	5	320
1	7	29	290
2	8	8	110
3	9	13	40
3	11	6	40
2	14	22	120

round 49
day 0

score	65	400	45	40

status	0	0	0	0

commands
21
14	m	l	
13	m	l	
12	m	d	
0	m	r	
22	m	d	
1	m	r	
16	m	l	
10	m	u	
23	m	l	
11	m	d	
6	m	l	
7	m	r	
8	m	d	
18	m	u	
19	m	d	
2	m	u	
3	m	d	
9	m	u	
21	m	d	
4	m	d	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..............C....M..........
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .B.M..B..B..C.....C...........
03 .B.BB.B..B..........C....M....
04 .B..B.B..B........W...........
05 .B.BB.B....CM..............F..
06 .BCGC.B.....M................W
07 .B....B...................BBB.
08 .B.........B....M.......W...B.
09 ...M.....W.B...............MB.
10 .BBBBBBBBW.BC...............B.
11 .B.....FB..B.............C..B.
12 .BBBBB..B..B.C.W............BZ
13 ....C...BB.BBBBBBBBBBBBBBBBBB.
14 CC...W............C...........

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	20	n	60
b	1	0	0	14	n	60
b	2	0	2	18	n	40
b	3	0	11	25	n	60
w	4	0	8	24	h	100
w	5	0	6	29	h	100
b	6	1	12	13	n	40
b	7	1	5	11	n	40
b	8	1	6	2	n	60
b	9	1	13	4	n	60
w	10	1	4	18	b	100
w	11	1	9	9	b	100
b	12	2	14	1	n	40
b	13	2	14	18	n	60
b	14	2	6	4	n	40
w	16	2	12	15	h	100
b	18	3	10	12	n	60
b	19	3	14	0	n	60
b	20	3	2	12	n	60
b	21	3	1	25	n	60
w	22	3	10	9	h	20
w	23	3	14	5	h	80

barricades
0
player	row	column	resistance

round 50
day 1

score	65	400	50	40

status	0	0	0	0

commands
22
14	m	l	
0	m	r	
1	b	l	
2	m	l	
22	m	d	
3	m	r	
4	m	r	
23	m	u	
8	b	u	
13	m	l	
18	b	u	
16	m	u	
19	b	u	
20	b	d	
5	m	d	
21	m	d	
10	m	l	
12	m	u	
11	m	l	
6	m	u	
7	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............bC....M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B..C....C.......C....
03 .B.BB.B..B..b........C...M....
04 .B..B.B..B.......W...........F
05 .BbBB.B...C.M..............F..
06 .BCC..B.....M.................
07 .B....B...................BBBW
08 .B.........B....M........W..B.
09 ...M....W..Bb..............MB.
10 .BBBBBBBB..BC...............B.
11 .B.....FBW.B.C.W..........C.B.
12 .BBBBB..B..B................BZ
13 bC.C.W..BB.BBBBBBBBBBBBBBBBBB.
14 C................C............

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	21	n	60
b	1	0	0	14	n	60
b	2	0	2	17	n	40
b	3	0	11	26	n	60
w	4	0	8	25	h	100
w	5	0	7	29	h	100
b	6	1	11	13	n	40
b	7	1	5	10	n	40
b	8	1	6	2	n	60
b	9	1	13	3	n	60
w	10	1	4	17	b	100
w	11	1	9	8	b	100
b	12	2	13	1	n	40
b	13	2	14	17	n	60
b	14	2	6	3	n	40
w	16	2	11	15	h	100
b	18	3	10	12	n	60
b	19	3	14	0	n	60
b	20	3	2	12	n	60
b	21	3	2	25	n	60
w	22	3	11	9	h	20
w	23	3	13	5	h	80

barricades
5
player	row	column	resistance
0	0	13	40
3	3	12	40
1	5	2	40
3	9	12	40
3	13	0	40

round 51
day 1

score	65	400	50	40

status	0	0	0	0

commands
22
13	m	l	
0	m	r	
22	m	d	
8	b	u	
1	b	r	
10	m	l	
12	m	d	
2	m	l	
16	m	u	
23	m	d	
18	m	u	
14	m	d	
3	m	r	
19	m	u	
4	m	r	
20	m	d	
5	m	d	
21	m	d	
11	m	l	
6	m	u	
7	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............bCb...M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B......C.............
03 .B.BB.B..B..c.........C..C....
04 .B..B.B..B......W............F
05 .BbBB.B..C..M..............F..
06 .BC...B.....M.................
07 .B.C..B...................BBB.
08 .B.........B....M.........W.BW
09 ...M...W...Bc..............MB.
10 .BBBBBBBB..B.C.W............B.
11 .B.....FB..B...............CB.
12 .BBBBB..BW.B................BZ
13 c.......BB.BBBBBBBBBBBBBBBBBB.
14 .C.C.W..........C......M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	22	n	60
b	1	0	0	14	n	60
b	2	0	2	16	n	40
b	3	0	11	27	n	60
w	4	0	8	26	h	100
w	5	0	8	29	h	100
b	6	1	10	13	n	40
b	7	1	5	9	n	40
b	8	1	6	2	n	60
b	9	1	14	3	n	60
w	10	1	4	16	b	100
w	11	1	9	7	b	100
b	12	2	14	1	n	40
b	13	2	14	16	n	60
b	14	2	7	3	n	40
w	16	2	10	15	h	100
b	18	3	9	12	n	60
b	19	3	13	0	n	60
b	20	3	3	12	n	60
b	21	3	3	25	n	60
w	22	3	12	9	h	20
w	23	3	14	5	h	80

barricades
6
player	row	column	resistance
0	0	13	40
0	0	15	40
3	3	12	40
1	5	2	80
3	9	12	40
3	13	0	40

round 52
day 1

score	65	400	50	45

status	0	0	0	0

commands
22
0	m	r	
1	m	r	
22	m	r	
8	b	u	
23	m	r	
2	m	l	
3	m	u	
12	m	r	
10	m	d	
18	m	u	
4	m	r	
5	m	d	
19	m	u	
11	m	l	
16	m	u	
20	m	d	
6	m	u	
14	m	d	
7	m	l	
13	m	r	
21	m	d	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............b.c...M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B.....C..............
03 .B.BB.B..B..b..........C......
04 .B..B.B..B..C............C...F
05 .BbBB.B.C...M...W..........F..
06 .BC...B.....M.................
07 .B....B...................BBB.
08 .B.C.......BC...M..........WB.
09 ...M..W....BbC.W...........MBW
10 .BBBBBBBB..B...............CB.
11 .B.....FB..B................B.
12 CBBBBB..B.WB................BZ
13 b..C....BB.BBBBBBBBBBBBBBBBBB.
14 ..C...W..........C.....M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	23	n	60
b	1	0	0	15	n	60
b	2	0	2	15	n	40
b	3	0	10	27	n	60
w	4	0	8	27	h	100
w	5	0	9	29	h	100
b	6	1	9	13	n	40
b	7	1	5	8	n	40
b	8	1	6	2	n	60
b	9	1	13	3	n	60
w	10	1	5	16	b	100
w	11	1	9	6	b	100
b	12	2	14	2	n	40
b	13	2	14	17	n	60
b	14	2	8	3	n	40
w	16	2	9	15	h	100
b	18	3	8	12	n	60
b	19	3	12	0	n	60
b	20	3	4	12	n	60
b	21	3	4	25	n	60
w	22	3	12	10	h	20
w	23	3	14	6	h	80

barricades
6
player	row	column	resistance
0	0	13	40
0	0	15	40
3	3	12	40
1	5	2	120
3	9	12	40
3	13	0	40

round 53
day 1

score	65	400	50	45

status	0	0	0	0

commands
21
22	m	d	
8	b	u	
0	m	r	
12	m	r	
10	m	d	
23	m	r	
16	m	u	
14	m	d	
18	m	u	
1	m	r	
2	m	l	
13	m	r	
3	m	u	
5	m	d	
11	m	l	
6	m	u	
19	m	u	
7	m	u	
9	m	r	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M...........b.bC..M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B....C.............F.
03 .B.BB.B..B..b........F..C.....
04 .B..B.B.CB...................F
05 .BbBB.B.....C............C.F..
06 .BC...B.....M...W.............
07 .B....B.....C.............BBB.
08 .B.........B.C.WM..........WB.
09 ...C.W.....Bb..............CB.
10 .BBBBBBBB..B................BW
11 CB.....FB..B................B.
12 .BBBBB..B..B................BZ
13 b...C...BBWBBBBBBBBBBBBBBBBBB.
14 ...C...W..........C....M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	24	n	60
b	1	0	0	16	n	60
b	2	0	2	14	n	40
b	3	0	9	27	n	60
w	4	0	8	27	h	100
w	5	0	10	29	h	100
b	6	1	8	13	n	40
b	7	1	4	8	n	40
b	8	1	6	2	n	60
b	9	1	13	4	n	60
w	10	1	6	16	b	100
w	11	1	9	5	b	100
b	12	2	14	3	n	40
b	13	2	14	18	n	60
b	14	2	9	3	n	40
w	16	2	8	15	h	100
b	18	3	7	12	n	60
b	19	3	11	0	n	60
b	20	3	5	12	n	60
b	21	3	5	25	n	60
w	22	3	13	10	h	20
w	23	3	14	7	h	80

barricades
6
player	row	column	resistance
0	0	13	40
0	0	15	40
3	3	12	40
1	5	2	160
3	9	12	40
3	13	0	40

round 54
day 1

score	70	400	55	50

status	0	0	0	0

commands
21
14	m	u	
0	m	u	
8	b	u	
12	m	r	
1	b	r	
22	m	d	
16	m	r	
2	m	l	
13	m	r	
23	m	r	
3	m	l	
18	m	u	
10	m	d	
19	m	u	
11	m	u	
4	m	l	
21	m	u	
6	m	u	
7	m	u	
5	m	d	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M...........b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B...C..........C...F.
03 .B.BB.B.CB..b........F........
04 .B..B.B..B...............C...F
05 .BbBB.B.....C..............F..
06 .BC...B.....C.................
07 .B....B......C..W.........BBB.
08 .B.C.W.....B....W.........W.B.
09 ...........Bb.............C.B.
10 CBBBBBBBB..B................B.
11 .B.....FB..B................BW
12 .BBBBB..B..B................BZ
13 b....C..BB.BBBBBBBBBBBBBBBBBB.
14 ....C...W.W........C...M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	24	n	60
b	1	0	0	16	n	60
b	2	0	2	13	n	40
b	3	0	9	26	n	60
w	4	0	8	26	h	100
w	5	0	11	29	h	100
b	6	1	7	13	n	40
b	7	1	3	8	n	40
b	8	1	6	2	n	60
b	9	1	13	5	n	60
w	10	1	7	16	b	100
w	11	1	8	5	b	100
b	12	2	14	4	n	40
b	13	2	14	19	n	60
b	14	2	8	3	n	40
w	16	2	8	16	h	100
b	18	3	6	12	n	60
b	19	3	10	0	n	60
b	20	3	5	12	n	60
b	21	3	4	25	n	60
w	22	3	14	10	h	20
w	23	3	14	8	h	80

barricades
7
player	row	column	resistance
0	0	13	40
0	0	15	40
0	0	17	40
3	3	12	40
1	5	2	200
3	9	12	40
3	13	0	40

round 55
day 1

score	70	400	60	55

status	0	0	0	0

commands
19
8	b	u	
13	m	l	
22	m	l	
0	m	l	
1	b	l	
3	m	l	
10	m	u	
4	m	l	
5	m	d	
11	m	u	
14	m	r	
19	m	u	
6	m	l	
20	m	l	
7	m	u	
16	m	l	
21	m	u	
12	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M...........b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B.CB...C.........C....F.
03 .B.BB.B..B..b...M....F...C....
04 .B..B.B..B...................F
05 .BbBB.B....C...............F..
06 .BC...B.....C...W.............
07 .B...WB.Z...C.............BBB.
08 .B..C......B...W.........W..B.
09 C..........Bb............C..B.
10 .BBBBBBBB..B................B.
11 .B.....FB..B................B.
12 .BBBBB..B..B................BW
13 b.....C.BB.BBBBBBBBBBBBBBBBBB.
14 .....C..WW........C....M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	23	n	60
b	1	0	0	16	n	60
b	2	0	2	13	n	40
b	3	0	9	25	n	60
w	4	0	8	25	h	100
w	5	0	12	29	b	100
b	6	1	7	12	n	40
b	7	1	2	8	n	40
b	8	1	6	2	n	60
b	9	1	13	6	n	60
w	10	1	6	16	b	100
w	11	1	7	5	b	100
b	12	2	14	5	n	40
b	13	2	14	18	n	60
b	14	2	8	4	n	40
w	16	2	8	15	h	100
b	18	3	6	12	n	60
b	19	3	9	0	n	60
b	20	3	5	11	n	60
b	21	3	3	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
7
player	row	column	resistance
0	0	13	40
0	0	15	80
0	0	17	40
3	3	12	40
1	5	2	240
3	9	12	40
3	13	0	40

round 56
day 1

score	70	400	60	55

status	0	0	0	0

commands
20
8	b	u	
0	m	l	
14	m	d	
18	m	u	
13	m	l	
19	m	u	
16	m	u	
12	m	r	
1	b	l	
20	m	u	
2	m	r	
3	m	l	
21	m	u	
4	m	l	
10	m	u	
5	m	u	
11	m	u	
6	m	l	
7	m	u	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M...........b.bCb.M..........
01 .BBBBBB.CBBBBBBBBBBBBBBB......
02 .B.M..B..B....C.......C..C..F.
03 .B.BB.B..B..b...M....F........
04 .B..B.B..B.C.................F
05 .BbBB.B.....C...W..........F..
06 .BC..WB.......................
07 .B....B.Z..C...W..........BBB.
08 CB.........B............W...B.
09 ....C......Bb...........C...B.
10 .BBBBBBBB..B................B.
11 .B.....FB..B................BW
12 .BBBBBC.B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 ......C.WW.......C.....M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	22	n	60
b	1	0	0	16	n	60
b	2	0	2	14	n	40
b	3	0	9	24	n	60
w	4	0	8	24	h	100
w	5	0	11	29	b	100
b	6	1	7	11	n	40
b	7	1	1	8	n	40
b	8	1	6	2	n	60
b	9	1	12	6	n	60
w	10	1	5	16	b	100
w	11	1	6	5	b	100
b	12	2	14	6	n	40
b	13	2	14	17	n	60
b	14	2	9	4	n	40
w	16	2	7	15	h	100
b	18	3	5	12	n	60
b	19	3	8	0	n	60
b	20	3	4	11	n	60
b	21	3	2	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
7
player	row	column	resistance
0	0	13	40
0	0	15	120
0	0	17	40
3	3	12	40
1	5	2	280
3	9	12	40
3	13	0	40

round 57
day 1

score	70	400	60	55

status	0	0	0	0

commands
20
0	m	l	
1	b	l	
2	m	r	
14	m	l	
13	m	l	
3	m	l	
8	b	u	
4	m	l	
18	m	u	
5	m	u	
19	m	u	
10	m	u	
11	m	u	
20	m	u	
6	m	l	
7	m	u	
16	m	u	
21	m	u	
12	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......C....b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB.C....
02 .B.M..B..B.....C.....C......F.
03 .B.BB.B..B.Cb...M....F........
04 .B..B.B..B..C...W...........MF
05 .BbBBWB....................F..
06 .BC...B........W.............M
07 CB....B.Z.C...............BBB.
08 .B.........B...........W....B.
09 ...C.......Bb..........C....B.
10 .BBBBBBBB..B.M..............BW
11 .B....CFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW......C......M......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	21	n	60
b	1	0	0	16	n	60
b	2	0	2	15	n	40
b	3	0	9	23	n	60
w	4	0	8	23	h	100
w	5	0	10	29	b	100
b	6	1	7	10	n	40
b	7	1	0	8	n	40
b	8	1	6	2	n	60
b	9	1	11	6	n	60
w	10	1	4	16	b	100
w	11	1	5	5	b	100
b	12	2	14	7	n	40
b	13	2	14	16	n	60
b	14	2	9	3	n	40
w	16	2	6	15	h	100
b	18	3	4	12	n	60
b	19	3	7	0	n	60
b	20	3	3	11	n	60
b	21	3	1	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
7
player	row	column	resistance
0	0	13	40
0	0	15	160
0	0	17	40
3	3	12	40
1	5	2	320
3	9	12	40
3	13	0	40

round 58
day 1

score	70	400	60	55

status	0	0	0	0

commands
18
7	b	r	
9	b	l	
14	m	u	
10	m	u	
0	m	d	
1	b	l	
16	m	u	
18	m	u	
11	m	u	
19	m	u	
6	m	d	
13	m	r	
2	m	r	
8	m	d	
3	m	r	
21	m	d	
4	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......Cb...b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B......C........C..F.
03 .B.BB.B..B.Cc...W....C........
04 .B..BWB..B..................MF
05 .BbBB.B........W...........F..
06 CB....B...................M..M
07 .BC...B.Z.................BBB.
08 .B.C......CB..........W.....B.
09 ...........Bb...........C...BW
10 .BBBBBBBB..B.M..............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW.......C.....MM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	21	n	60
b	1	0	0	16	n	60
b	2	0	2	16	n	40
b	3	0	9	24	n	60
w	4	0	8	22	h	100
w	5	0	9	29	b	100
b	6	1	8	10	n	40
b	7	1	0	8	n	40
b	8	1	7	2	n	60
b	9	1	11	6	n	60
w	10	1	3	16	b	100
w	11	1	4	5	b	100
b	12	2	14	7	n	40
b	13	2	14	17	n	60
b	14	2	8	3	n	40
w	16	2	5	15	h	100
b	18	3	3	12	n	60
b	19	3	6	0	n	60
b	20	3	3	11	n	60
b	21	3	2	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	40
0	0	13	40
0	0	15	200
0	0	17	40
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	40
3	13	0	40

round 59
day 1

score	70	405	60	55

status	0	0	0	0

commands
18
0	m	r	
7	b	r	
1	b	l	
14	m	u	
16	m	d	
9	b	l	
13	m	r	
2	m	l	
3	m	r	
10	m	l	
4	m	l	
5	m	u	
11	m	u	
6	m	l	
18	m	d	
19	m	u	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......Cb...b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M..B..B.....C............F.
03 .B.BBWB..B..b..W......C..C....
04 .B..B.B..B.CC...............MF
05 CBbBB.B....................F..
06 .B....B........W..........M..M
07 .BCC..B.Z.................BBB.
08 .B.......C.B.........W......BW
09 ...........Bb............C..B.
10 .BBBBBBBB..B.M..............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW........C....MM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	22	n	60
b	1	0	0	16	n	60
b	2	0	2	15	n	40
b	3	0	9	25	n	60
w	4	0	8	21	h	100
w	5	0	8	29	b	100
b	6	1	8	9	n	40
b	7	1	0	8	n	40
b	8	1	7	2	n	60
b	9	1	11	6	n	60
w	10	1	3	15	b	100
w	11	1	3	5	b	100
b	12	2	14	7	n	40
b	13	2	14	18	n	60
b	14	2	7	3	n	40
w	16	2	6	15	h	100
b	18	3	4	12	n	60
b	19	3	5	0	n	60
b	20	3	4	11	n	60
b	21	3	3	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	80
0	0	13	40
0	0	15	240
0	0	17	40
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	80
3	13	0	40

round 60
day 1

score	70	405	60	55

status	0	0	0	0

commands
19
14	m	u	
7	b	r	
0	m	r	
1	b	l	
9	b	l	
10	m	l	
11	m	u	
6	m	l	
8	m	d	
2	m	l	
16	m	d	
13	m	r	
3	m	u	
4	m	l	
5	m	u	
18	m	d	
19	m	u	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......Cb...b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.M.WB..B....C.............F.
03 .B.BB.B..B..b.W........C......
04 CB..B.B..B...............C..MF
05 .BbBB.B....CC..............F..
06 .B.C..B...................M..M
07 .B....B.Z......W..........BBBW
08 .BC.....C..B........W....C..B.
09 ...........Bb...............B.
10 .BBBBBBBB..B.M..............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW.........C...MM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	23	n	60
b	1	0	0	16	n	60
b	2	0	2	14	n	40
b	3	0	8	25	n	60
w	4	0	8	20	h	100
w	5	0	7	29	b	100
b	6	1	8	8	n	40
b	7	1	0	8	n	40
b	8	1	8	2	n	60
b	9	1	11	6	n	60
w	10	1	3	14	b	100
w	11	1	2	5	b	100
b	12	2	14	7	n	40
b	13	2	14	19	n	60
b	14	2	6	3	n	40
w	16	2	7	15	h	100
b	18	3	5	12	n	60
b	19	3	4	0	n	60
b	20	3	5	11	n	60
b	21	3	4	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	120
0	0	13	40
0	0	15	280
0	0	17	40
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	120
3	13	0	40

round 61
day 1

score	70	405	60	55

status	0	0	0	0

commands
19
0	m	r	
14	m	r	
7	b	r	
1	b	l	
2	m	l	
9	b	l	
3	m	u	
4	m	l	
10	m	l	
5	m	u	
11	m	l	
6	m	u	
16	m	d	
13	m	r	
18	m	d	
8	m	r	
19	m	u	
20	m	d	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......Cb...b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B.MW.B..B...C..............F.
03 CB.BB.B..B..bW..........C.....
04 .B..B.B..B..................MF
05 .BbBB.B..................C.F..
06 .B..C.B....CC.............M..W
07 .B....B.C................CBBB.
08 .B.C.......B...W...W........B.
09 ...........Bb...............B.
10 .BBBBBBBB..B.M..............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW..........C..MM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	24	n	60
b	1	0	0	16	n	60
b	2	0	2	13	n	40
b	3	0	7	25	n	60
w	4	0	8	19	h	100
w	5	0	6	29	b	100
b	6	1	7	8	n	40
b	7	1	0	8	n	40
b	8	1	8	3	n	60
b	9	1	11	6	n	60
w	10	1	3	13	b	100
w	11	1	2	4	b	100
b	12	2	14	7	n	40
b	13	2	14	20	n	60
b	14	2	6	4	n	40
w	16	2	8	15	h	100
b	18	3	6	12	n	60
b	19	3	3	0	n	60
b	20	3	6	11	n	60
b	21	3	5	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	160
0	0	13	40
0	0	15	320
0	0	17	40
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	160
3	13	0	40

round 62
day 1

score	75	405	60	55

status	0	0	0	0

commands
18
14	m	r	
18	m	d	
16	m	d	
7	b	r	
0	m	r	
1	b	r	
19	m	u	
20	m	d	
21	m	d	
13	m	r	
2	m	r	
9	b	l	
4	m	l	
10	m	d	
11	m	l	
5	m	l	
6	m	l	
8	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......Cb.M.b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB.W..B..B....C.............F.
03 .B.BB.B..B..b............C....
04 .B..B.B..B...W..............MF
05 .BbBB.B....................F..
06 .B...CB..................CM.W.
07 .B....BC...CC............CBBB.
08 .B..C......B......W.........B.
09 ...........Bb..W............B.
10 .BBBBBBBB..B.M..............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW...........C.MM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	25	n	60
b	1	0	0	16	n	60
b	2	0	2	14	n	40
b	3	0	7	25	n	60
w	4	0	8	18	h	100
w	5	0	6	28	b	100
b	6	1	7	7	n	40
b	7	1	0	8	n	40
b	8	1	8	4	n	60
b	9	1	11	6	n	60
w	10	1	4	13	b	100
w	11	1	2	3	b	100
b	12	2	14	7	n	40
b	13	2	14	21	n	60
b	14	2	6	5	n	40
w	16	2	9	15	h	100
b	18	3	7	12	n	60
b	19	3	2	0	n	60
b	20	3	7	11	n	60
b	21	3	6	25	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	200
0	0	13	40
0	0	15	320
0	0	17	80
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	200
3	13	0	40

round 63
day 1

score	75	410	60	55

status	0	0	0	0

commands
19
14	m	d	
7	b	r	
16	m	d	
0	m	r	
1	b	r	
13	m	r	
2	m	d	
9	b	l	
3	m	l	
10	m	d	
11	m	l	
6	m	u	
4	m	l	
8	m	r	
18	m	d	
19	m	u	
20	m	r	
21	m	r	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M......Cb.M.b.bCb.M..........
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 .BW...B..B..................F.
03 .B.BB.B..B..b.C...........C...
04 .B..B.B..B..................MF
05 .BbBB.B......W.............F..
06 .B....BC..................CW..
07 .B...CB.....C...........C.BBB.
08 .B...C.....BC....W..........B.
09 ...........Bb...............B.
10 .BBBBBBBB..B.M.W............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW............CMM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	26	n	60
b	1	0	0	16	n	60
b	2	0	3	14	n	40
b	3	0	7	24	n	60
w	4	0	8	17	h	100
w	5	0	6	27	b	100
b	6	1	6	7	n	40
b	7	1	0	8	n	40
b	8	1	8	5	n	60
b	9	1	11	6	n	60
w	10	1	5	13	b	100
w	11	1	2	2	b	100
b	12	2	14	7	n	40
b	13	2	14	22	n	60
b	14	2	7	5	n	40
w	16	2	10	15	h	100
b	18	3	8	12	n	60
b	19	3	1	0	n	60
b	20	3	7	12	n	60
b	21	3	6	26	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	240
0	0	13	40
0	0	15	320
0	0	17	120
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	240
3	13	0	40

round 64
day 1

score	75	410	60	60

status	0	0	0	0

commands
18
7	b	r	
0	m	r	
18	m	d	
1	b	r	
9	b	l	
14	m	l	
10	m	d	
11	m	d	
2	m	d	
3	m	r	
19	m	u	
6	m	u	
8	m	r	
16	m	l	
13	m	r	
4	m	l	
20	m	d	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 CM......Cb.M.b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..................F.
03 .BWBB.B..B..b..............C..
04 .B..B.B..B....C.............MF
05 .BbBB.BC..................CF..
06 .B....B......W.............W..
07 .B..C.B..................CBBB.
08 .B....C....BC...W...........B.
09 ...........Bc...............B.
10 .BBBBBBBB..B.MW.............B.
11 .B...bCFB..B................B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW.............CM.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	27	n	60
b	1	0	0	16	n	60
b	2	0	4	14	n	40
b	3	0	7	25	n	60
w	4	0	8	16	h	100
w	5	0	6	27	b	100
b	6	1	5	7	n	40
b	7	1	0	8	n	40
b	8	1	8	6	n	60
b	9	1	11	6	n	60
w	10	1	6	13	b	100
w	11	1	3	2	b	100
b	12	2	14	7	n	40
b	13	2	14	23	n	60
b	14	2	7	4	n	40
w	16	2	10	14	h	100
b	18	3	9	12	n	60
b	19	3	0	0	n	60
b	20	3	8	12	n	60
b	21	3	5	26	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	280
0	0	13	40
0	0	15	320
0	0	17	160
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	280
3	13	0	40

round 65
day 1

score	75	410	65	60

status	0	0	0	0

commands
19
14	m	d	
7	b	r	
9	b	l	
16	m	l	
10	m	d	
11	m	d	
0	m	r	
1	b	r	
2	m	d	
3	m	u	
6	m	u	
4	m	l	
8	m	r	
5	m	l	
13	m	r	
18	m	d	
19	m	r	
20	m	d	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C......Cb.M.b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..................F.
03 .B.BB.B..B..b...............C.
04 .BW.B.BC.B................C.MF
05 .BbBB.B.......C............F..
06 .B....B..................CW...
07 .B....B......W............BBB.
08 .B..C..C...B...W............B.
09 ...........Bc...............B.
10 .BBBBBBBB..BCW..............B.
11 .B...bCFB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW..............C.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	28	n	60
b	1	0	0	16	n	60
b	2	0	5	14	n	40
b	3	0	6	25	n	60
w	4	0	8	15	h	100
w	5	0	6	26	b	100
b	6	1	4	7	n	40
b	7	1	0	8	n	40
b	8	1	8	7	n	60
b	9	1	11	6	n	60
w	10	1	7	13	b	100
w	11	1	4	2	b	100
b	12	2	14	7	n	40
b	13	2	14	24	n	60
b	14	2	8	4	n	40
w	16	2	10	13	h	100
b	18	3	10	12	n	60
b	19	3	0	1	n	60
b	20	3	9	12	n	60
b	21	3	4	26	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	200
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 66
day 1

score	75	410	75	65

status	0	0	0	0

commands
19
14	m	r	
0	m	u	
1	b	r	
10	m	d	
18	m	d	
13	m	r	
2	m	r	
3	m	u	
19	m	r	
16	m	d	
20	m	d	
11	m	d	
21	m	r	
4	m	r	
5	m	u	
6	m	d	
7	m	r	
8	m	u	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C......c.M.b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..................C.
03 .B.BB.B..B..b.................
04 .B..B.B..B.................CMF
05 .BwBB.BC...M...C.........CWF..
06 .B....B.......................
07 .B....BC..................BBB.
08 .B...C.....B.W..W...........B.
09 ...........Bb...............B.
10 .BBBBBBBB..BC...............B.
11 .B...b.CB..BCW........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CWW...............C....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	28	n	60
b	1	0	0	16	n	60
b	2	0	5	15	n	40
b	3	0	5	25	n	60
w	4	0	8	16	h	100
w	5	0	5	26	b	100
b	6	1	5	7	n	40
b	7	1	0	9	n	40
b	8	1	7	7	n	60
b	9	1	11	7	n	60
w	10	1	8	13	b	100
w	11	1	5	2	b	100
b	12	2	14	7	n	40
b	13	2	14	25	n	60
b	14	2	8	5	n	40
w	16	2	11	13	h	100
b	18	3	11	12	n	60
b	19	3	0	2	n	60
b	20	3	10	12	n	60
b	21	3	4	27	n	60
w	22	3	14	9	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	240
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 67
day 1

score	75	410	75	65

status	0	0	0	0

commands
18
10	m	l	
11	m	d	
6	m	r	
7	m	l	
13	m	r	
16	m	u	
0	m	r	
8	m	r	
14	m	r	
1	b	r	
2	m	l	
22	m	r	
3	m	d	
4	m	l	
5	m	r	
19	m	r	
20	m	u	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C....Cb.M.b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B...............M...C
03 .B.BB.B..B..b.................
04 .B..B.B..B..................CF
05 .BbBB.B.C..M..C............W..
06 .BW...B..................C....
07 .B....B.C.................BBB.
08 .B....C....BW..W............B.
09 ...........Bc...............B.
10 .BBBBBBBB..B.W..............B.
11 .B...b.CB..BC.........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CW.W..........F....C...

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	29	n	60
b	1	0	0	16	n	60
b	2	0	5	14	n	40
b	3	0	6	25	n	60
w	4	0	8	15	h	100
w	5	0	5	27	b	100
b	6	1	5	8	n	40
b	7	1	0	8	n	40
b	8	1	7	8	n	60
b	9	1	11	7	n	60
w	10	1	8	12	b	100
w	11	1	6	2	b	100
b	12	2	14	7	n	40
b	13	2	14	26	n	60
b	14	2	8	6	n	40
w	16	2	10	13	h	100
b	18	3	11	12	n	60
b	19	3	0	3	n	60
b	20	3	9	12	n	60
b	21	3	4	28	n	60
w	22	3	14	10	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	280
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 68
day 1

score	75	410	75	70

status	0	0	0	0

commands
19
13	m	r	
10	m	u	
0	m	d	
1	b	r	
16	m	u	
2	m	l	
11	m	d	
22	m	r	
14	m	r	
6	m	r	
3	m	u	
7	m	l	
4	m	l	
5	m	r	
8	m	r	
18	m	u	
19	m	r	
20	m	u	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C..C.b.M.b.bCb.M..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B...............M....
03 MB.BB.B..B..b...............CC
04 .B..B.B..B...................F
05 .BbBB.B..C.M.C...........C..W.
06 .B....B.......................
07 .BW...B..C..W.............BBB.
08 .B.....C...BC.W.............B.
09 ...........BbW..............B.
10 .BBBBBBBB..BC...............B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CW..W.........F.....C..

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	29	n	60
b	1	0	0	16	n	60
b	2	0	5	13	n	40
b	3	0	5	25	n	60
w	4	0	8	14	h	100
w	5	0	5	28	b	100
b	6	1	5	9	n	40
b	7	1	0	7	n	40
b	8	1	7	9	n	60
b	9	1	11	7	n	60
w	10	1	7	12	b	100
w	11	1	7	2	b	100
b	12	2	14	7	n	40
b	13	2	14	27	n	60
b	14	2	8	7	n	40
w	16	2	9	13	h	100
b	18	3	10	12	n	60
b	19	3	0	4	n	60
b	20	3	8	12	n	60
b	21	3	3	28	n	60
w	22	3	14	11	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 69
day 1

score	75	410	75	70

status	0	0	0	0

commands
18
10	m	l	
0	m	d	
22	m	r	
13	m	r	
1	b	l	
14	m	d	
16	m	u	
18	m	u	
2	m	l	
11	m	d	
6	m	r	
7	m	r	
19	m	l	
3	m	u	
5	m	u	
20	m	u	
21	m	u	
8	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C....Cb.M.b.bCb.M.M........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B...............M..C.
03 MB.BB.B..B..b..M..............
04 .B..B.B..B...............C..WC
05 .BbBB.B...CMC.................
06 .B....B..C....................
07 .B....B....WC............MBBB.
08 .BW........B.WW.............B.
09 .......C...Bc...............B.
10 .BBBBBBBB..B................B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CW...W........F......C.

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	29	n	60
b	1	0	0	16	n	60
b	2	0	5	12	n	40
b	3	0	4	25	n	60
w	4	0	8	14	h	100
w	5	0	4	28	b	100
b	6	1	5	10	n	40
b	7	1	0	8	n	40
b	8	1	6	9	n	60
b	9	1	11	7	n	60
w	10	1	7	11	b	100
w	11	1	8	2	b	100
b	12	2	14	7	n	40
b	13	2	14	28	n	60
b	14	2	9	7	n	40
w	16	2	8	13	h	100
b	18	3	9	12	n	60
b	19	3	0	3	n	60
b	20	3	7	12	n	60
b	21	3	2	28	n	60
w	22	3	14	12	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 70
day 1

score	75	410	75	70

status	0	0	0	0

commands
18
0	m	u	
22	m	r	
1	b	l	
14	m	l	
2	m	l	
3	m	u	
16	m	u	
13	m	r	
10	m	u	
4	m	r	
5	m	u	
18	m	u	
19	m	l	
11	m	d	
20	m	u	
21	m	l	
7	m	r	
8	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C......c.M.b.bCb.M.M........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B...............M.C..
03 MB.BB.B..B..b..M.........C..WC
04 .B..B.B..B....................
05 .BbBB.B...CC..................
06 .B....B...CWC.................
07 .B....B......W...........MBBB.
08 .B.........BC..W............B.
09 ..W...C....Bb...............B.
10 .BBBBBBBB..B................B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBB.
14 .......CW....W.......F.......C

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	29	n	60
b	1	0	0	16	n	60
b	2	0	5	11	n	40
b	3	0	3	25	n	60
w	4	0	8	15	h	100
w	5	0	3	28	b	100
b	6	1	5	10	n	40
b	7	1	0	9	n	40
b	8	1	6	10	n	60
b	9	1	11	7	n	60
w	10	1	6	11	b	100
w	11	1	9	2	b	100
b	12	2	14	7	n	40
b	13	2	14	29	n	60
b	14	2	9	6	n	40
w	16	2	7	13	h	100
b	18	3	8	12	n	60
b	19	3	0	2	n	60
b	20	3	6	12	n	60
b	21	3	2	27	n	60
w	22	3	14	13	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 71
day 1

score	80	410	75	70

status	0	0	0	0

commands
16
0	m	u	
14	m	l	
11	m	l	
6	m	u	
16	m	u	
22	m	r	
13	m	u	
18	m	u	
1	b	l	
19	m	l	
20	m	u	
21	m	l	
7	m	r	
3	m	u	
4	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.......bCM.b.bCb.M.M........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.........G.....CC..C
03 MB.BB.B..B..b..M...........W..
04 .B..B.B..BC...................
05 .BbBB.B....CC.................
06 .B....B...CW.W................
07 .B....B.....C..W.........MBBB.
08 .B.........B................B.
09 .W...C.....Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b.......BB.BBBBBBBBBBBBBBBBBBC
14 .......CW.....W......F........

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	29	n	60
b	1	0	0	16	n	60
b	2	0	5	11	n	40
b	3	0	2	25	n	60
w	4	0	7	15	h	100
w	5	0	3	27	b	100
b	6	1	4	10	n	40
b	7	1	0	10	n	40
b	8	1	6	10	n	60
b	9	1	11	7	n	60
w	10	1	6	11	b	100
w	11	1	9	1	b	100
b	12	2	14	7	n	40
b	13	2	13	29	n	60
b	14	2	9	5	n	40
w	16	2	6	13	h	100
b	18	3	7	12	n	60
b	19	3	0	1	n	60
b	20	3	5	12	n	60
b	21	3	2	26	n	60
w	22	3	14	14	h	20
w	23	3	14	8	h	80

barricades
9
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
3	9	12	40
1	11	5	320
3	13	0	40

round 72
day 1

score	85	410	75	70

status	0	0	0	0

commands
17
22	m	r	
23	m	r	
11	m	l	
12	b	u	
6	m	r	
7	m	r	
18	m	u	
19	m	l	
13	b	d	
14	b	u	
0	m	l	
16	m	u	
1	b	l	
20	m	u	
3	m	d	
4	m	r	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 C........b.C.b.bCb.M.M........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.........G......C.C.
03 MB.BB.B..B..b..M.........CW...
04 .B..B.B..B.CC.................
05 .BbBB.B....C.W................
06 .B....B...CWC.................
07 .B....B.........W........MBBB.
08 .B...b.....B................B.
09 W....C.....Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b......bBB.BBBBBBBBBBBBBBBBBBC
14 .......C.W.....W.....F.......b

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	28	n	60
b	1	0	0	16	n	60
b	2	0	5	11	n	40
b	3	0	3	25	n	60
w	4	0	7	16	h	100
w	5	0	3	26	b	100
b	6	1	4	11	n	40
b	7	1	0	11	n	40
b	8	1	6	10	n	60
b	9	1	11	7	n	60
w	10	1	6	11	b	100
w	11	1	9	0	b	100
b	12	2	14	7	n	40
b	13	2	13	29	n	60
b	14	2	9	5	n	40
w	16	2	5	13	h	100
b	18	3	6	12	n	60
b	19	3	0	0	n	60
b	20	3	4	12	n	60
b	21	3	2	26	n	60
w	22	3	14	15	h	20
w	23	3	14	9	h	80

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	40
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	40
2	14	29	40

round 73
day 1

score	85	415	75	70

status	0	0	0	0

commands
18
10	m	d	
12	b	u	
0	m	l	
1	b	l	
2	m	l	
13	b	d	
3	m	d	
11	m	u	
14	b	u	
4	m	r	
6	m	u	
7	m	l	
16	m	u	
22	m	r	
23	m	r	
18	m	u	
19	m	d	
20	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........bC..b.bCb.M.M........
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.........G......CC..
03 MB.BB.B..B.Cc..M..........W...
04 .B..B.B..B...W...........C....
05 .BbBB.B...C.C.................
06 .B....B...C...................
07 .B....B....W.....W.......MBBB.
08 WB...b.....B................B.
09 .....C.....Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b......bBB.BBBBBBBBBBBBBBBBBBC
14 .......C..W.....W....F.......b

citizens
22
type	id	player	row	column	weapon	life
b	0	0	2	27	n	60
b	1	0	0	16	n	60
b	2	0	5	10	n	40
b	3	0	4	25	n	60
w	4	0	7	17	h	100
w	5	0	3	26	b	100
b	6	1	3	11	n	40
b	7	1	0	10	n	40
b	8	1	6	10	n	60
b	9	1	11	7	n	60
w	10	1	7	11	b	100
w	11	1	8	0	b	100
b	12	2	14	7	n	40
b	13	2	13	29	n	60
b	14	2	9	5	n	40
w	16	2	4	13	h	100
b	18	3	5	12	n	60
b	19	3	1	0	n	60
b	20	3	3	12	n	60
b	21	3	2	26	n	60
w	22	3	14	16	h	20
w	23	3	14	10	h	80

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	80
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	80
2	14	29	80

round 74
day 1

score	85	415	75	70

status	0	0	0	0

commands
17
10	m	u	
22	m	r	
12	b	u	
0	m	d	
13	b	d	
23	m	u	
1	b	l	
14	b	u	
2	m	u	
16	m	u	
11	m	u	
6	m	u	
7	m	l	
18	m	u	
19	m	d	
3	m	d	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........c...b.bCb.M.M........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB....B..B.C.......G......C...
03 MB.BB.B..B..cW.M..........WC..
04 .B..B.B..BC.C.................
05 .BbBB.B..................C....
06 .B....B...CW..................
07 WB....B...........W......MBBB.
08 .B...b.....B................B.
09 .....C.....Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b.CB..B..........M.....B.
12 .BBBBB..B..B................B.
13 b......bBBWBBBBBBBBBBBBBBBBBBC
14 ....M..C.........W...F.......b

citizens
22
type	id	player	row	column	weapon	life
b	0	0	3	27	n	60
b	1	0	0	16	n	60
b	2	0	4	10	n	40
b	3	0	5	25	n	60
w	4	0	7	18	h	100
w	5	0	3	26	b	100
b	6	1	2	11	n	40
b	7	1	0	9	n	40
b	8	1	6	10	n	60
b	9	1	11	7	n	60
w	10	1	6	11	b	100
w	11	1	7	0	b	100
b	12	2	14	7	n	40
b	13	2	13	29	n	60
b	14	2	9	5	n	40
w	16	2	3	13	h	100
b	18	3	4	12	n	60
b	19	3	2	0	n	60
b	20	3	3	12	n	60
b	21	3	2	26	n	60
w	22	3	14	17	h	20
w	23	3	13	10	h	80

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 75
day 0

score	85	415	75	70

status	0	0	0	0

commands
20
0	m	d	
22	m	r	
10	m	u	
23	m	d	
11	m	u	
1	m	r	
3	m	d	
14	m	l	
6	m	r	
18	m	d	
19	m	u	
21	m	u	
7	m	l	
16	m	d	
13	m	u	
12	m	l	
4	m	r	
8	m	u	
9	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........Cb...b.b.c.M.M........
01 CBBBBBB..BBBBBBBBBBBBBBB..C...
02 .B....B..B..C......G..M...W...
03 MB.BB.B..B..c..M..............
04 .B..B.B..BC..W.............C..
05 .BbBB.B...CWC.................
06 WB....B..................C....
07 .B....B............W.....MBBB.
08 .B...b.F...B................B.
09 ....C......Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...bC.B..B..........M.....B.
12 .BBBBB..B..B................BC
13 bF.....bBB.BBBBBBBBBBBBBBBBBB.
14 ....M.C...W.......W..F.......b

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	27	n	60
b	1	0	0	17	n	60
b	2	0	4	10	n	40
b	3	0	6	25	n	60
w	4	0	7	19	h	100
w	5	0	2	26	b	100
b	6	1	2	12	n	40
b	7	1	0	8	n	40
b	8	1	5	10	n	60
b	9	1	11	6	n	60
w	10	1	5	11	b	100
w	11	1	6	0	b	100
b	12	2	14	6	n	40
b	13	2	12	29	n	60
b	14	2	9	4	n	40
w	16	2	4	13	h	100
b	18	3	5	12	n	60
b	19	3	1	0	n	60
b	20	3	3	12	n	60
b	21	3	1	26	n	60
w	22	3	14	18	h	20
w	23	3	14	10	h	80

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 76
day 0

score	85	415	75	70

status	0	0	0	0

commands
20
22	m	r	
0	m	l	
14	m	l	
10	m	r	
1	m	r	
16	m	d	
11	m	u	
23	m	l	
13	m	u	
3	m	d	
6	m	r	
12	m	l	
4	m	u	
18	m	r	
5	m	u	
19	m	u	
21	m	u	
7	m	d	
8	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 C........b...b.b.bCM.M....C...
01 .BBBBBB.CBBBBBBBBBBBBBBB......
02 .B....B..B...C.....G..M...W...
03 MB.BB.B..B..c..M..............
04 .B..B.B..BC...............C...
05 WBbBB.B....WCW...............F
06 .B....B...C........W..........
07 .B....B..................CBBB.
08 .B...b.F...B................B.
09 ...C.......Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B..........M.....BC
12 .BBBBBC.B..B...W............B.
13 bF.....bBB.BBBBBBBBBBBBBBBBBB.
14 ....MC...W.........W.F....M..b

citizens
23
type	id	player	row	column	weapon	life
b	0	0	4	26	n	60
b	1	0	0	18	n	60
b	2	0	4	10	n	40
b	3	0	7	25	n	60
w	4	0	6	19	h	100
w	5	0	2	26	b	100
b	6	1	2	13	n	40
b	7	1	1	8	n	40
b	8	1	6	10	n	60
b	9	1	12	6	n	60
w	10	1	5	11	b	100
w	11	1	5	0	b	100
b	12	2	14	5	n	40
b	13	2	11	29	n	60
b	14	2	9	3	n	40
w	16	2	5	13	h	100
b	18	3	5	12	n	20
b	19	3	0	0	n	60
b	20	3	3	12	n	60
b	21	3	0	26	n	40
w	22	3	14	19	h	20
w	23	3	14	9	h	80
w	25	2	12	15	h	100

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 77
day 0

score	90	415	75	70

status	0	0	0	0

commands
21
14	m	l	
0	m	l	
1	m	r	
22	m	r	
23	m	l	
3	m	l	
18	m	r	
16	m	l	
19	m	d	
25	m	u	
12	m	l	
21	m	d	
13	m	d	
4	m	u	
5	m	u	
10	m	r	
11	m	u	
6	m	d	
7	m	d	
8	m	r	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........b...b.b.b.C.M........
01 CBBBBBB..BBBBBBBBBBBBBBB..C...
02 .B....B.CB.........G..M...W...
03 MB.BB.B..B..cC.M..............
04 WB..B.B..BC..............C....
05 .BbBB.B....WW......W.........F
06 .B....B....C..................
07 .B....B.................C.BBB.
08 .B...b.F...B................B.
09 ..C........Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B...W......M.....B.
12 .BBBBB..B..B................BC
13 bF....CbBB.BBBBBBBBBBBBBBBBBB.
14 ....C...W...........WF....M..b

citizens
22
type	id	player	row	column	weapon	life
b	0	0	4	25	n	60
b	1	0	0	19	n	60
b	2	0	4	10	n	40
b	3	0	7	24	n	60
w	4	0	5	19	h	100
w	5	0	2	26	b	100
b	6	1	3	13	n	40
b	7	1	2	8	n	40
b	8	1	6	11	n	60
b	9	1	13	6	n	60
w	10	1	5	11	b	100
w	11	1	4	0	b	100
b	12	2	14	4	n	40
b	13	2	12	29	n	60
b	14	2	9	2	n	40
w	16	2	5	12	h	80
b	19	3	1	0	n	60
b	20	3	3	12	n	60
b	21	3	1	26	n	20
w	22	3	14	20	h	20
w	23	3	14	8	h	80
w	25	2	11	15	h	100

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 78
day 0

score	95	415	180	70

status	0	0	0	0

commands
19
0	m	l	
1	m	r	
22	m	r	
3	m	l	
14	m	l	
23	m	l	
25	m	u	
10	m	r	
19	m	u	
12	m	r	
11	m	u	
4	m	u	
6	m	r	
16	m	d	
5	m	u	
13	m	d	
7	m	d	
8	m	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 C........b...b.b.b..CM........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.........G..M...W...
03 WB.BB.B.CB..c.CM..............
04 .B..B.B..BC........W....C.....
05 .BbBB.B....W.................F
06 .B....B....CW.................
07 .B....B................C..BBB.
08 .B...b.F...B................B.
09 .C.........Bb.........M.....B.
10 .BBBBBBBB..B...W............B.
11 .B...b..B..B..........M.....B.
12 .BBBBB..B..B................B.
13 bF...C.bBB.BBBBBBBBBBBBBBBBBBC
14 .....C.W.........F...W....M..b

citizens
21
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	0	20	n	60
b	2	0	4	10	n	40
b	3	0	7	23	n	60
w	4	0	4	19	h	100
w	5	0	2	26	b	100
b	6	1	3	14	n	40
b	7	1	3	8	n	40
b	8	1	6	11	n	40
b	9	1	13	5	n	60
w	10	1	5	11	b	100
w	11	1	3	0	b	100
b	12	2	14	5	n	40
b	13	2	13	29	n	60
b	14	2	9	1	n	40
w	16	2	6	12	h	60
b	19	3	0	0	n	60
b	20	3	3	12	n	60
w	22	3	14	21	h	40
w	23	3	14	7	h	80
w	25	2	10	15	h	100

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 79
day 0

score	195	420	180	70

status	0	0	0	0

commands
19
10	m	l	
0	m	l	
25	m	u	
11	m	u	
12	m	r	
1	m	r	
3	m	l	
16	m	l	
4	m	u	
5	m	l	
6	m	r	
7	m	d	
8	m	d	
9	m	l	
22	m	r	
23	m	l	
19	m	d	
14	m	r	
13	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........b...b.b.b...C........
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 WB....B..B.........G..M..W....
03 .B.BB.B..B..c..C...W..........
04 .B..B.B.CBC............C......
05 .BbBB.B...W..................F
06 .B....B.....W.................
07 .B....B....C..........C...BBB.
08 .B...b.F...B................B.
09 ..C........Bb..W......M.....B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B..........M.....B.
12 .BBBBB..B..B................B.
13 bF..C..bBB.BBBBBBBBBBBBBBBBBB.
14 ......CW.........F....W...M..c

citizens
21
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	0	21	n	60
b	2	0	4	10	n	40
b	3	0	7	22	n	60
w	4	0	3	19	h	100
w	5	0	2	25	b	100
b	6	1	3	15	n	40
b	7	1	4	8	n	40
b	8	1	7	11	n	20
b	9	1	13	4	n	60
w	10	1	5	10	b	100
w	11	1	2	0	b	100
b	12	2	14	6	n	20
b	13	2	14	29	n	60
b	14	2	9	2	n	40
w	16	2	6	12	h	60
b	19	3	1	0	n	60
b	20	3	3	12	n	60
w	22	3	14	22	h	40
w	23	3	14	7	h	80
w	25	2	9	15	h	100

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 80
day 0

score	200	425	180	70

status	0	0	0	0

commands
18
10	m	u	
22	m	r	
11	m	u	
25	m	u	
23	m	l	
16	m	d	
0	m	l	
19	m	u	
6	m	u	
14	m	u	
1	m	r	
7	m	d	
8	m	l	
9	m	l	
13	m	l	
3	m	d	
4	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 C........b...b.b.b....C.......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 WB....B..B.....C...W..M.W.....
03 .B.BB.B..B..c.................
04 .B..B.B..BC...........C.......
05 .BbBB.B.C.W..................F
06 .B....B.......................
07 .B....B...C.W.............BBB.
08 .BC..b.F...B...W......C.....B.
09 ...........Bb.........M.....B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B...M......M.....B.
12 .BBBBB..B..B................B.
13 bF.C...bBB.BBBBBBBBBBBBBBBBBB.
14 .......W.........F.....W..M.Cb

citizens
20
type	id	player	row	column	weapon	life
b	0	0	4	22	n	60
b	1	0	0	22	n	60
b	2	0	4	10	n	20
b	3	0	8	22	n	60
w	4	0	2	19	g	100
w	5	0	2	24	b	100
b	6	1	2	15	n	40
b	7	1	5	8	n	40
b	8	1	7	10	n	20
b	9	1	13	3	n	60
w	10	1	5	10	b	100
w	11	1	2	0	b	100
b	13	2	14	28	n	60
b	14	2	8	2	n	40
w	16	2	7	12	h	60
b	19	3	0	0	n	40
b	20	3	3	12	n	60
w	22	3	14	23	h	40
w	23	3	14	7	h	80
w	25	2	8	15	h	100

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	120
2	14	29	120

round 81
day 0

score	200	425	180	170

status	0	0	0	0

commands
18
25	m	u	
0	m	u	
16	m	l	
1	m	r	
22	m	r	
23	m	u	
19	m	d	
3	m	d	
4	m	l	
5	m	l	
10	m	u	
11	m	u	
6	m	d	
7	m	d	
8	m	l	
14	m	r	
13	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M...b...b.b.b.....C......
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 WB....B..B........W...MW......
03 .B.BB.B..B..c..C......C.......
04 .B..B.B..B....................
05 .BbBBCB...W..................F
06 .B....B.C.....................
07 .B....B..C.W...W..........BBB.
08 .B.C.b.F...B................B.
09 ...........Bb.........C.....B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B...M......M.....B.
12 .BBBBB..B..B................B.
13 bFC....bBB.BBBBBBBBBBBBBBBBBB.
14 .......W.........F......W.MC.b

citizens
20
type	id	player	row	column	weapon	life
b	0	0	3	22	n	60
b	1	0	0	23	n	60
b	3	0	9	22	n	60
w	4	0	2	18	g	100
w	5	0	2	23	b	100
b	6	1	3	15	n	40
b	7	1	6	8	n	40
b	8	1	7	9	n	20
b	9	1	13	2	n	60
w	10	1	5	10	b	100
w	11	1	2	0	b	100
b	13	2	14	27	n	60
b	14	2	8	3	n	40
w	16	2	7	11	h	60
b	19	3	1	0	n	20
b	20	3	3	12	n	60
w	22	3	14	24	h	40
w	23	3	14	7	h	80
w	25	2	7	15	h	100
b	26	2	5	5	n	60

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	110
2	14	29	120

round 82
day 0

score	205	525	180	170

status	0	0	0	0

commands
18
14	m	r	
22	m	r	
23	m	u	
0	m	u	
10	m	d	
19	m	u	
25	m	u	
1	m	r	
3	m	d	
16	m	l	
4	m	l	
26	m	d	
13	m	l	
11	m	u	
6	m	r	
7	m	l	
8	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 C....M...b...b.b.b......C.....
01 WBBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.......W....CW......
03 .B.BB.B..B..c...C.............
04 .B..B.B..B....................
05 .BbBB.B......................F
06 .B...CBC..W....W..............
07 .B....B.C.W.......M.......BBB.
08 .B..Cb.F...B................B.
09 ...........Bb...............B.
10 .BBBBBBBB..B..........C....MB.
11 .B...b..B..B...M......M.....B.
12 .BBBBB..B..B................B.
13 bC.....bBB.BBBBBBBBBBBBBBBBBB.
14 .......W.........F.......WC..b

citizens
20
type	id	player	row	column	weapon	life
b	0	0	2	22	n	60
b	1	0	0	24	n	60
b	3	0	10	22	n	60
w	4	0	2	17	g	100
w	5	0	2	23	b	100
b	6	1	3	16	n	40
b	7	1	6	7	n	40
b	8	1	7	8	n	20
b	9	1	13	1	n	60
w	10	1	6	10	b	100
w	11	1	1	0	b	100
b	13	2	14	26	n	60
b	14	2	8	4	n	40
w	16	2	7	10	h	60
b	19	3	0	0	n	20
b	20	3	3	12	n	60
w	22	3	14	25	h	40
w	23	3	14	7	h	80
w	25	2	6	15	h	100
b	26	2	6	5	n	60

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	40
2	13	7	100
2	14	29	120

round 83
day 0

score	210	525	185	170

status	0	0	0	0

commands
19
14	m	r	
22	m	r	
25	m	u	
16	m	l	
23	m	u	
26	m	d	
10	m	d	
13	m	r	
0	m	l	
19	m	d	
1	m	d	
11	m	u	
3	m	d	
4	m	l	
6	m	d	
5	m	d	
7	m	u	
8	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 W....M...b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBBC.....
02 .B....B..B......W....C........
03 .B.BB.B..B..c..........W......
04 .B..B.B..B......C.............
05 .BbBB.BC.......W.............F
06 .B....B.......................
07 .B...CBC.WW.......M.......BBB.
08 .B...c.F...B................B.
09 ...........Bb...M...........B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B.M.M......C.....B.
12 .BBBBB..B..B................B.
13 bC.....bBB.BBBBBBBBBBBBBBBBBB.
14 .......W.........F.......W.C.b

citizens
19
type	id	player	row	column	weapon	life
b	0	0	2	21	n	60
b	1	0	1	24	n	60
b	3	0	11	22	n	60
w	4	0	2	16	g	100
w	5	0	3	23	b	100
b	6	1	4	16	n	40
b	7	1	5	7	n	40
b	8	1	7	7	n	20
b	9	1	13	1	n	60
w	10	1	7	10	b	100
w	11	1	0	0	b	100
b	13	2	14	27	n	40
b	14	2	8	5	n	40
w	16	2	7	9	h	60
b	20	3	3	12	n	60
w	22	3	14	25	h	40
w	23	3	14	7	h	80
w	25	2	5	15	h	100
b	26	2	7	5	n	60

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	30
2	13	7	90
2	14	29	120

round 84
day 0

score	215	625	185	170

status	0	0	0	0

commands
18
10	m	l	
0	m	l	
14	m	r	
1	m	r	
22	m	r	
3	m	r	
23	m	u	
11	m	d	
25	m	u	
6	m	d	
16	m	l	
13	m	r	
26	m	l	
4	m	l	
7	m	u	
8	m	d	
5	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M...b...b.b.b............
01 WBBBBBB..BBBBBBBBBBBBBBB.C....
02 .B....B..B.....W....C.........
03 .B.BB.B..B..c.........W.......
04 .B..B.BC.B.....W..............
05 .BbBB.B.........C............F
06 .B....B.......................
07 .B..C.B.W.W.......M.......BBB.
08 .B...bCC...B................B.
09 ...........Bb...M...........B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B.M.M.......C....B.
12 .BBBBB..B..B................B.
13 bC.....bBB.BBBBBBBBBBBBBBBBBB.
14 .......W.........F........W.Cb

citizens
19
type	id	player	row	column	weapon	life
b	0	0	2	20	n	60
b	1	0	1	25	n	60
b	3	0	11	23	n	60
w	4	0	2	15	g	100
w	5	0	3	22	b	100
b	6	1	5	16	n	40
b	7	1	4	7	n	40
b	8	1	8	7	n	40
b	9	1	13	1	n	60
w	10	1	7	10	b	100
w	11	1	1	0	b	100
b	13	2	14	28	n	40
b	14	2	8	6	n	40
w	16	2	7	8	h	40
b	20	3	3	12	n	60
w	22	3	14	26	h	40
w	23	3	14	7	h	80
w	25	2	4	15	h	100
b	26	2	7	4	n	60

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	20
2	13	7	80
2	14	29	120

round 85
day 0

score	215	625	185	170

status	0	0	0	0

commands
18
14	m	d	
25	m	d	
16	m	d	
22	m	r	
10	m	l	
11	m	d	
13	m	r	
26	m	d	
0	m	l	
1	m	d	
3	m	r	
4	m	d	
5	m	l	
6	m	d	
23	m	u	
7	m	u	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M...b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 WB....B..B.........C.....C....
03 .B.BB.BC.B..c..W.....W........
04 .B..B.B..B....................
05 .BbBB.B........W.............F
06 .B....B.........C......M......
07 .B....BC.W........M.......BBB.
08 .B..Cb..W..B................B.
09 ......C....Bb...M...........B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B.M.M........C...B.
12 .BBBBB..B..B................B.
13 bC.....bBB.BBBBBBBBBBBBBBBBBB.
14 .......W.........F.........W.c

citizens
19
type	id	player	row	column	weapon	life
b	0	0	2	19	n	60
b	1	0	2	25	n	60
b	3	0	11	24	n	60
w	4	0	3	15	g	100
w	5	0	3	21	b	100
b	6	1	6	16	n	40
b	7	1	3	7	n	40
b	8	1	7	7	n	40
b	9	1	13	1	n	60
w	10	1	7	9	b	100
w	11	1	2	0	b	100
b	13	2	14	29	n	40
b	14	2	9	6	n	40
w	16	2	8	8	h	40
b	20	3	3	12	n	60
w	22	3	14	27	h	40
w	23	3	14	7	h	80
w	25	2	5	15	h	100
b	26	2	8	4	n	60

barricades
12
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
3	13	0	10
2	13	7	70
2	14	29	120

round 86
day 0

score	215	625	185	170

status	0	0	0	0

commands
18
10	m	l	
0	m	l	
11	m	d	
6	m	d	
1	m	l	
14	m	u	
22	m	r	
25	m	d	
23	m	u	
13	m	u	
7	m	u	
16	m	u	
8	m	u	
9	m	l	
3	m	r	
4	m	d	
26	m	r	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M...b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....BC.B........C.....C.....
03 WB.BB.B..B..c.......W.........
04 .B..B.B..B.....W..............
05 .BbBB.B......................F
06 .B....BC.......W.......M......
07 .B....B.W.......C.M.......BBB.
08 .B...cC.W..B................B.
09 ...........Bb...M...........B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B.M.M.........C..B.
12 .BBBBB..B..B................B.
13 .C.....bBB.BBBBBBBBBBBBBBBBBBC
14 ....M..W.......M.F..........Wb

citizens
19
type	id	player	row	column	weapon	life
b	0	0	2	18	n	60
b	1	0	2	24	n	60
b	3	0	11	25	n	60
w	4	0	4	15	g	100
w	5	0	3	20	b	100
b	6	1	7	16	n	40
b	7	1	2	7	n	40
b	8	1	6	7	n	40
b	9	1	13	1	n	60
w	10	1	7	8	b	100
w	11	1	3	0	b	100
b	13	2	13	29	n	40
b	14	2	8	6	n	40
w	16	2	8	8	h	20
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	7	h	80
w	25	2	6	15	h	100
b	26	2	8	5	n	60

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	60
2	14	29	120

round 87
day 0

score	215	625	185	170

status	0	0	0	0

commands
17
22	m	r	
0	m	d	
10	m	d	
23	m	u	
14	m	r	
13	m	u	
25	m	d	
26	m	d	
1	m	l	
11	m	d	
3	m	r	
4	m	d	
5	m	l	
6	m	d	
7	m	u	
8	m	r	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M...b...b.b.b............
01 .BBBBBBC.BBBBBBBBBBBBBBB......
02 .B....B..B.............C......
03 .B.BB.B..B..c.....CW.........G
04 WB..B.B..B....................
05 .BbBB.B........W.............F
06 .B....B.C..............M......
07 .B....B.W......W..M.......BBB.
08 .B...b.C...B....C...........B.
09 .....C.....Bb...M...........B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B.M.M..........C.B.
12 .BBBBB..B..B.M..............BC
13 .......bBB.BBBBBBBBBBBBBBBBBB.
14 .C..M..W.......M.F....F.....Wb

citizens
18
type	id	player	row	column	weapon	life
b	0	0	3	18	n	60
b	1	0	2	23	n	60
b	3	0	11	26	n	60
w	4	0	5	15	g	100
w	5	0	3	19	b	100
b	6	1	8	16	n	40
b	7	1	1	7	n	40
b	8	1	6	8	n	40
b	9	1	14	1	n	60
w	10	1	7	8	b	100
w	11	1	4	0	b	100
b	13	2	12	29	n	40
b	14	2	8	7	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	7	h	80
w	25	2	7	15	h	100
b	26	2	9	5	n	60

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	110

round 88
day 0

score	215	875	185	170

status	0	0	0	0

commands
17
14	m	u	
10	m	l	
11	m	d	
0	m	d	
13	m	u	
1	m	d	
6	m	d	
22	m	r	
23	m	l	
25	m	d	
7	m	u	
3	m	r	
26	m	u	
8	m	r	
4	m	d	
5	m	d	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M.C.b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c..........C.....G
04 .B..B.B..B........CW..........
05 WBbBB.B......................F
06 .B....B..C.....W.......M......
07 .B....BCW.........M.G.....BBB.
08 .B...c.....B...W............B.
09 ...........Bb...C...........B.
10 .BBBBBBBB..B...............MB.
11 .B...b..B..B.M.M...........CBC
12 .BBBBB..B..B.M..............B.
13 .......bBB.BBBBBBBBBBBBBBBBBB.
14 ..C.M.W........M.F....F.....Wb

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	18	n	60
b	1	0	3	23	n	60
b	3	0	11	27	n	60
w	4	0	6	15	g	100
w	5	0	4	19	b	100
b	6	1	9	16	n	40
b	7	1	0	7	n	40
b	8	1	6	9	n	40
b	9	1	14	2	n	60
w	10	1	7	8	b	100
w	11	1	5	0	b	100
b	13	2	11	29	n	40
b	14	2	7	7	n	20
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	6	h	80
w	25	2	8	15	h	100
b	26	2	8	5	n	60

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	100

round 89
day 0

score	215	880	185	170

status	0	0	0	0

commands
17
26	m	r	
13	m	u	
14	m	d	
25	m	d	
10	m	l	
0	m	d	
1	m	d	
22	m	r	
23	m	l	
11	m	d	
3	m	u	
6	m	l	
7	m	l	
8	m	d	
4	m	d	
9	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....MC..b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c................G
04 .B..B.B..B.............C......
05 .BbBB.B...........CW.........F
06 WB....B................M......
07 .B....BW.C.....W..M.G.....BBB.
08 .B...bCC...B................B.
09 ...........Bb..WC.......G...B.
10 .BBBBBBBB..B...............CBC
11 .B...b..B..B.M.M............B.
12 .BBBBB..B..B.M..............B.
13 .......bBB.BBBBBBBBBBBBBBBBBB.
14 ...CMW.........M.F....F.....Wb

citizens
18
type	id	player	row	column	weapon	life
b	0	0	5	18	n	60
b	1	0	4	23	n	60
b	3	0	10	27	n	60
w	4	0	7	15	g	100
w	5	0	5	19	b	100
b	6	1	9	16	n	20
b	7	1	0	6	n	40
b	8	1	7	9	n	40
b	9	1	14	3	n	60
w	10	1	7	7	b	100
w	11	1	6	0	b	100
b	13	2	10	29	n	40
b	14	2	8	7	n	20
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	5	h	80
w	25	2	9	15	h	100
b	26	2	8	6	n	60

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	90

round 90
day 0

score	220	880	185	170

status	0	0	0	0

commands
16
10	m	d	
0	m	d	
11	m	d	
26	m	d	
6	m	r	
22	m	r	
7	m	l	
1	m	d	
23	m	l	
8	m	r	
13	m	u	
3	m	l	
25	m	r	
9	m	r	
4	m	d	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C...b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c................G
04 .B..B.B..B....................
05 .BbBB.B................C.....F
06 .B....B...........CW...M......
07 WB....BW..C.......M.G.....BBB.
08 .B...b.....B...W............B.
09 ......C....Bb...WC......G...BC
10 .BBBBBBBB..B..............C.B.
11 .B...b..B..B.M.M............B.
12 .BBBBB..B..B.M..............B.
13 .......bBB.BBBBBBBBBBBBBBBBBB.
14 ...CW..........M.F....F.....Wb

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	18	n	60
b	1	0	5	23	n	60
b	3	0	10	26	n	60
w	4	0	8	15	g	100
w	5	0	6	19	b	100
b	6	1	9	17	n	20
b	7	1	0	5	n	40
b	8	1	7	10	n	40
b	9	1	14	3	n	40
w	10	1	7	7	b	100
w	11	1	7	0	b	100
b	13	2	9	29	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	4	h	80
w	25	2	9	16	h	100
b	26	2	9	6	n	60

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	80

round 91
day 0

score	220	985	185	175

status	0	0	0	0

commands
16
22	m	r	
10	m	d	
11	m	d	
6	m	r	
23	m	l	
13	m	u	
25	m	r	
26	m	u	
0	m	d	
1	m	d	
7	m	r	
3	m	l	
4	m	r	
5	m	d	
8	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......C..b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c.........F......G
04 .B..B.B..B....................
05 .BbBB.B......................F
06 .B....B................C......
07 .B....B....C......CWG.....BBB.
08 WB...bCW...B....W...........BC
09 ...........Bb....WC.....G...B.
10 .BBBBBBBB..B.............C..B.
11 .B...b..B..B.M.M............B.
12 .BBBBB..B..B.M..............B.
13 ...C...bBB.BBBBBBBBBBBBBBBBBB.
14 ....W..........M.F....F.....Wb

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	18	n	60
b	1	0	6	23	n	60
b	3	0	10	25	n	60
w	4	0	8	16	g	100
w	5	0	7	19	b	100
b	6	1	9	18	n	20
b	7	1	0	6	n	40
b	8	1	7	11	n	40
b	9	1	13	3	n	20
w	10	1	8	7	b	100
w	11	1	8	0	b	100
b	13	2	8	29	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	4	h	80
w	25	2	9	17	h	100
b	26	2	8	6	n	60

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	70

round 92
day 0

score	230	985	185	175

status	0	0	0	0

commands
15
0	m	l	
22	m	r	
10	m	l	
1	m	l	
26	m	l	
23	m	u	
11	m	d	
3	m	l	
25	m	r	
13	m	d	
4	m	r	
5	m	d	
7	m	r	
8	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......C.b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c.........F......G
04 .B..B.B..B....................
05 .BbBB.B......................F
06 .B....B...............C.....M.
07 .B....B.....C....C..G.....BBB.
08 .B...c.W...B.....W.W........B.
09 W..........Bb....W......G...BC
10 .BBBBBBBB..B............C...B.
11 .B...b..B..B.M.M............B.
12 .BBBBB..B..B.M..............B.
13 ....W..bBB.BBBBBBBBBBBBBBBBBB.
14 ...............M.F....F.....Wb

citizens
15
type	id	player	row	column	weapon	life
b	0	0	7	17	n	60
b	1	0	6	22	n	60
b	3	0	10	24	n	60
w	4	0	8	17	g	100
w	5	0	8	19	b	100
b	7	1	0	7	n	40
b	8	1	7	12	n	40
w	10	1	8	7	b	100
w	11	1	9	0	b	100
b	13	2	9	29	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	13	4	h	80
w	25	2	9	17	h	100
b	26	2	8	5	n	40

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	60

round 93
day 0

score	230	985	285	275

status	0	0	0	0

commands
14
22	m	r	
13	m	u	
23	m	l	
10	m	l	
11	m	d	
25	m	u	
26	m	r	
0	m	r	
7	m	d	
8	m	d	
1	m	l	
3	m	u	
4	m	d	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........b...b.b.b............
01 .BBBBBBC.BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c.........F......G
04 MB..B.B..B.....F..............
05 .BbBB.B......................F
06 .B....B..............C......M.
07 .B....B...........C.G.....BBB.
08 .B...cW....BC....WW.........BC
09 ...........Bb....W......C...B.
10 WBBBBBBBB..B................B.
11 .B...b..B..B.M.M............B.
12 .BBBBB..B..B.M..............B.
13 ...W...bBB.BBBBBBBBBBBBBBBBBB.
14 ...............M.F....F.....Wb

citizens
15
type	id	player	row	column	weapon	life
b	0	0	7	18	n	60
b	1	0	6	21	n	60
b	3	0	9	24	n	60
w	4	0	8	17	g	80
w	5	0	8	18	b	100
b	7	1	1	7	n	40
b	8	1	8	12	n	40
w	10	1	8	6	b	100
w	11	1	10	0	b	100
b	13	2	8	29	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	13	3	h	80
w	25	2	9	17	h	80
b	26	2	8	5	n	20

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	120
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	50

round 94
day 0

score	230	985	285	275

status	0	0	0	0

commands
14
10	m	l	
22	m	r	
23	m	l	
0	m	r	
11	m	d	
7	m	u	
1	m	l	
3	m	r	
8	m	r	
4	m	d	
5	m	d	
13	m	u	
25	m	u	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......C.b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 .B.BB.B..B..c.........F......G
04 MB..B.B..B.....F..............
05 .BbBB.B......................F
06 .B....B.............C.......M.
07 .B....B............CG.....BBBC
08 .B...bW....B.C...W..........B.
09 .....C.....Bb....WW...M..C..B.
10 .BBBBBBBB..B................B.
11 WB...b..B..B.M.M............B.
12 .BBBBBZ.B..B.M..............B.
13 ..W....bBB.BBBBBBBBBBBBBBBBBB.
14 ..............MM.F....F.....Wb

citizens
15
type	id	player	row	column	weapon	life
b	0	0	7	19	n	60
b	1	0	6	20	n	60
b	3	0	9	25	n	60
w	4	0	8	17	g	80
w	5	0	9	18	b	100
b	7	1	0	7	n	40
b	8	1	8	13	n	40
w	10	1	8	6	b	100
w	11	1	11	0	b	100
b	13	2	7	29	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	13	2	h	80
w	25	2	9	17	h	40
b	26	2	9	5	n	20

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	90
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	40

round 95
day 0

score	230	985	285	275

status	0	0	0	0

commands
12
10	m	d	
22	m	r	
26	m	l	
23	m	l	
13	m	u	
0	m	r	
11	m	d	
7	m	l	
3	m	l	
8	m	d	
4	m	d	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......C..b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.....M..............
03 .B.BB.B..B..c.........F......G
04 MB..B.B..B.....F..............
05 .BbBB.B......................F
06 .B....B.............C.......MC
07 .B....B.............C.....BBB.
08 .B...b.....B.....W..........B.
09 ....C.W....BbC....W...M.C...B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B.M.M............B.
12 WBBBBBZ.B..B.M..............B.
13 .W.....bBB.BBBBBBBBBBBBBBBBBB.
14 ...........M..MM.F....F.....Wb

citizens
14
type	id	player	row	column	weapon	life
b	0	0	7	20	n	60
b	1	0	6	20	n	60
b	3	0	9	24	n	60
w	4	0	8	17	g	80
w	5	0	9	18	b	100
b	7	1	0	6	n	40
b	8	1	9	13	n	40
w	10	1	9	6	b	100
w	11	1	12	0	b	100
b	13	2	6	29	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	13	1	h	80
b	26	2	9	4	n	20

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	90
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	30

round 96
day 0

score	480	985	285	275

status	0	0	0	0

commands
13
10	m	l	
26	m	l	
13	m	l	
22	m	r	
0	m	r	
1	m	r	
3	m	l	
4	m	l	
23	m	l	
5	m	l	
11	m	d	
7	m	l	
8	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C...b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.....M..............
03 .B.BB.B..B..c.........F......G
04 MB..B.B..B.....F..............
05 .BbBB.B......................F
06 .B....B..............C......C.
07 .B....B..............C....BBB.
08 .B...b.....B....W...........B.
09 ...C.W.....Bb....W....MC....B.
10 .BBBBBBBB..B.C..............B.
11 .B...b..B..B.M.M............B.
12 WBBBBBZ.B..B.M..............B.
13 W......bBB.BBBBBBBBBBBBBBBBBB.
14 ...........M..MM.F....F.....Wb

citizens
14
type	id	player	row	column	weapon	life
b	0	0	7	21	n	60
b	1	0	6	21	n	60
b	3	0	9	23	n	60
w	4	0	8	16	g	80
w	5	0	9	17	b	100
b	7	1	0	5	n	40
b	8	1	10	13	n	40
w	10	1	9	5	b	100
w	11	1	12	0	b	100
b	13	2	6	28	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	13	0	h	60
b	26	2	9	3	n	20

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	90
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	20

round 97
day 0

score	480	985	290	275

status	0	0	0	0

commands
13
22	m	r	
0	m	r	
1	m	r	
23	m	u	
26	m	l	
3	m	l	
4	m	l	
10	m	l	
5	m	l	
11	m	d	
7	m	l	
13	m	l	
8	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C....b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.....M..............
03 .B.BB.B..B..c.........F......G
04 MB..B.B..B.....F..............
05 .BbBB.B......................F
06 .B....B...............C....C..
07 .B....B...............C...BBB.
08 .B...b.....B...W............B.
09 ..C.W......Bb...W.....C.....B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B.C.M............B.
12 WBBBBBZ.B..B.M..............B.
13 W......bBB.BBBBBBBBBBBBBBBBBB.
14 ...........M..MM.F....F.....Wb

citizens
14
type	id	player	row	column	weapon	life
b	0	0	7	22	n	60
b	1	0	6	22	n	60
b	3	0	9	22	n	60
w	4	0	8	15	g	80
w	5	0	9	16	b	100
b	7	1	0	4	n	40
b	8	1	11	13	n	40
w	10	1	9	4	b	100
w	11	1	12	0	b	100
b	13	2	6	27	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	13	0	h	20
b	26	2	9	2	n	20

barricades
11
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	90
3	9	12	40
1	11	5	320
2	13	7	50
2	14	29	10

round 98
day 0

score	485	990	290	275

status	0	0	0	0

commands
13
22	m	r	
0	m	l	
23	m	d	
10	m	l	
1	m	l	
11	m	d	
7	m	l	
13	m	u	
3	m	l	
8	m	d	
26	m	l	
4	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C.....b...b.b.b............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.....M..............
03 .B.BB.B..B..c.........F......G
04 MB..B.B..B.....F..............
05 .BbBB.B....................C.F
06 .B....B..............C........
07 .B....B..............C....BBB.
08 .B...b.....B..W.............B.
09 .C.W.......Bb..W.....C......B.
10 .BBBBBBBB..B................B.
11 .B...b..B..B...M............B.
12 .BBBBBZ.B..B.C..............B.
13 W......bBB.BBBBBBBBBBBBBBBBBB.
14 W..........M..MM.F....F.....W.

citizens
14
type	id	player	row	column	weapon	life
b	0	0	7	21	n	60
b	1	0	6	21	n	60
b	3	0	9	21	n	60
w	4	0	8	14	g	80
w	5	0	9	15	b	100
b	7	1	0	3	n	40
b	8	1	12	13	n	40
w	10	1	9	3	b	100
w	11	1	13	0	b	100
b	13	2	5	27	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
w	23	3	14	0	h	20
b	26	2	9	1	n	20

barricades
10
player	row	column	resistance
1	0	9	320
0	0	13	40
0	0	15	320
0	0	17	320
3	3	12	40
1	5	2	320
2	8	5	90
3	9	12	40
1	11	5	320
2	13	7	50

round 99
day 0

score	485	995	290	275

status	0	0	0	0

commands
12
10	m	l	
13	m	u	
11	m	d	
0	m	l	
1	m	l	
22	m	r	
3	m	l	
26	m	l	
7	m	l	
8	m	u	
4	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C...........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B.....M..............
03 .B.BB.B..B..C.........F......G
04 MB..B.B..B.....F...........C..
05 .B.BB.B......................F
06 .B....B.............C.........
07 .B....B.............C.....BBB.
08 .B.........B.W..............B.
09 C.W........B..W.....C.......B.
10 .BBBBBBBB..B................B.
11 .B......B..B.C.M............B.
12 .BBBBBZ.B..B................B.
13 W.......BB.BBBBBBBBBBBBBBBBBB.
14 ...........M..MM.F....F......W

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	20	n	60
b	1	0	6	20	n	60
b	3	0	9	20	n	60
w	4	0	8	13	g	80
w	5	0	9	14	b	100
b	7	1	0	2	n	40
b	8	1	11	13	n	40
w	10	1	9	2	b	100
w	11	1	13	0	b	100
b	13	2	4	27	n	40
b	20	3	3	12	n	60
w	22	3	14	29	h	40
b	26	2	9	0	n	20

barricades
0
player	row	column	resistance

round 100
day 1

score	485	1245	290	275

status	0	0	0	0

commands
12
13	m	u	
26	m	u	
22	m	l	
20	b	u	
7	b	l	
0	m	l	
1	m	l	
3	m	l	
4	m	d	
10	m	r	
11	m	d	
8	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC...........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..M..............
03 .B.BB.B..B..C........ZF....C.G
04 MB..B.B..B.....F..............
05 .B.BB.B......................F
06 .B....B............C..........
07 .B....B............C......BBB.
08 CB.........B................B.
09 ...W.......B.WW....C........B.
10 .BBBBBBBB..B................B.
11 .B......B..BC..M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 W.......M..M..MM.F....F.....W.

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	19	n	60
b	1	0	6	19	n	60
b	3	0	9	19	n	60
w	4	0	9	13	g	80
w	5	0	9	14	b	100
b	7	1	0	2	n	40
b	8	1	11	12	n	40
w	10	1	9	3	b	100
w	11	1	14	0	b	100
b	13	2	3	27	n	40
b	20	3	3	12	n	60
w	22	3	14	28	h	40
b	26	2	8	0	n	20

barricades
2
player	row	column	resistance
1	0	1	40
3	2	12	40

round 101
day 1

score	485	1245	290	275

status	0	0	0	0

commands
13
22	m	l	
0	m	r	
1	m	r	
13	m	u	
7	b	l	
10	m	r	
11	m	r	
3	m	l	
8	m	u	
20	b	d	
26	m	u	
4	m	l	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..M...........C..
03 .B.BB.B..B..C........ZF......G
04 MB..B.B..B..b..F..............
05 .B.BB.B......................F
06 .B....B.............C.........
07 CB....B.............C.....BBB.
08 .B.........B................B.
09 ....W......BW.....C........MB.
10 .BBBBBBBB..BC.W.............B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .W......M..M..MM.F....F....W..

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	20	n	60
b	1	0	6	20	n	60
b	3	0	9	18	n	60
w	4	0	9	12	g	80
w	5	0	10	14	b	100
b	7	1	0	2	n	40
b	8	1	10	12	n	40
w	10	1	9	4	b	100
w	11	1	14	1	b	100
b	13	2	2	27	n	40
b	20	3	3	12	n	60
w	22	3	14	27	h	40
b	26	2	7	0	n	20

barricades
3
player	row	column	resistance
1	0	1	80
3	2	12	40
3	4	12	40

round 102
day 1

score	485	1245	290	275

status	0	0	0	0

commands
12
26	m	u	
7	b	l	
10	m	r	
11	m	r	
8	m	r	
13	m	d	
22	m	l	
0	m	r	
1	m	r	
20	b	l	
3	m	l	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..M..............
03 .B.BB.B..B.bC........ZF....C.G
04 MB..B.B..B..b..F..............
05 .B.BB.B......................F
06 CB....B..........M...C........
07 .B....B..............C....BBB.
08 .B.........B................B.
09 .....W.....B.....C.........MB.
10 .BBBBBBBB..BWCW.............B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ..W.....M..M..MM.F....F...W...

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	21	n	60
b	1	0	6	21	n	60
b	3	0	9	17	n	60
w	4	0	10	12	g	80
w	5	0	10	14	b	100
b	7	1	0	2	n	40
b	8	1	10	13	n	40
w	10	1	9	5	b	100
w	11	1	14	2	b	100
b	13	2	3	27	n	40
b	20	3	3	12	n	60
w	22	3	14	26	h	40
b	26	2	6	0	n	20

barricades
4
player	row	column	resistance
1	0	1	120
3	2	12	40
3	3	11	40
3	4	12	40

round 103
day 1

score	485	1245	290	275

status	0	0	0	0

commands
11
26	m	u	
0	m	l	
7	b	l	
22	m	l	
10	m	r	
1	m	u	
3	m	u	
11	m	r	
13	m	d	
8	m	u	
20	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..c..M..............
03 .B.BB.B..B.b.........ZF......G
04 MB..B.B..B..b..F...........C..
05 CB.BB.B..............C.......F
06 .B....B..........M............
07 .B....B.............C.....BBB.
08 .B.........B.....C..........B.
09 ......W....B.C.............MB.
10 .BBBBBBBB..BW.W.............B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ...W....M..M..MM.F....F..W....

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	20	n	60
b	1	0	5	21	n	60
b	3	0	8	17	n	60
w	4	0	10	12	g	80
w	5	0	10	14	b	100
b	7	1	0	2	n	40
b	8	1	9	13	n	40
w	10	1	9	6	b	100
w	11	1	14	3	b	100
b	13	2	4	27	n	40
b	20	3	2	12	n	60
w	22	3	14	25	h	40
b	26	2	5	0	n	20

barricades
4
player	row	column	resistance
1	0	1	160
3	2	12	40
3	3	11	40
3	4	12	40

round 104
day 1

score	485	1245	290	275

status	0	0	0	0

commands
12
7	b	l	
26	m	u	
10	m	r	
0	m	l	
22	m	l	
1	m	u	
13	m	d	
11	m	r	
20	m	r	
8	m	l	
3	m	u	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..bC.M..............
03 .B.BB.B..B.b.........ZF......G
04 CB..B.B..B..b..F.....C........
05 .B.BB.B....................C.F
06 .B....B..........M............
07 .B....B..........C.C......BBB.
08 .B.........B................B.
09 .......W...BC..............MB.
10 .BBBBBBBB..B.WW.............B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ....W...M..M..MM.F....F.W.....

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	19	n	60
b	1	0	4	21	n	60
b	3	0	7	17	n	60
w	4	0	10	13	g	80
w	5	0	10	14	b	100
b	7	1	0	2	n	40
b	8	1	9	12	n	40
w	10	1	9	7	b	100
w	11	1	14	4	b	100
b	13	2	5	27	n	40
b	20	3	2	13	n	60
w	22	3	14	24	h	40
b	26	2	4	0	n	20

barricades
4
player	row	column	resistance
1	0	1	200
3	2	12	40
3	3	11	40
3	4	12	40

round 105
day 1

score	485	1245	295	275

status	0	0	0	0

commands
13
0	m	l	
7	b	l	
10	m	r	
13	m	d	
1	m	u	
3	m	u	
26	m	d	
11	m	r	
4	m	l	
22	m	l	
5	m	u	
8	m	u	
20	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.CM..............
03 .B.BB.B..B.b.........CF......G
04 .B..B.B..B..b..F..............
05 CB.BB.B......................F
06 .B....B..........C.........C..
07 .B....B...........C.......BBB.
08 .B.........BC...............B.
09 ........W..B..W............MB.
10 .BBBBBBBB..BW...............B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .....W..M..M..MM.F....FW......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	18	n	60
b	1	0	3	21	n	60
b	3	0	6	17	n	60
w	4	0	10	12	g	80
w	5	0	9	14	b	100
b	7	1	0	2	n	40
b	8	1	8	12	n	40
w	10	1	9	8	b	100
w	11	1	14	5	b	100
b	13	2	6	27	n	40
b	20	3	2	14	n	60
w	22	3	14	23	h	40
b	26	2	5	0	n	20

barricades
4
player	row	column	resistance
1	0	1	240
3	2	12	40
3	3	11	40
3	4	12	40

round 106
day 1

score	490	1245	295	275

status	0	0	0	0

commands
13
0	m	l	
7	b	l	
13	m	l	
26	m	d	
10	m	r	
22	m	l	
1	m	l	
3	m	l	
4	m	u	
11	m	r	
20	m	r	
5	m	l	
8	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..C..............
03 .B.BB.B..B.b........C.F......G
04 .B..B.B..B..b..F..............
05 .B.BB.B......................F
06 CB....B.........C.........C...
07 .B....B.....C....C........BBB.
08 .B.........B................B.
09 .........W.BWW.............MB.
10 .BBBBBBBB..B................B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......W.M..M..MM.F....W.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	17	n	60
b	1	0	3	20	n	60
b	3	0	6	16	n	60
w	4	0	9	12	g	80
w	5	0	9	13	b	100
b	7	1	0	2	n	40
b	8	1	7	12	n	40
w	10	1	9	9	b	100
w	11	1	14	6	b	100
b	13	2	6	26	n	40
b	20	3	2	15	n	60
w	22	3	14	22	h	60
b	26	2	6	0	n	20

barricades
4
player	row	column	resistance
1	0	1	280
3	2	12	40
3	3	11	40
3	4	12	40

round 107
day 1

score	490	1245	295	280

status	0	0	0	0

commands
13
7	b	l	
0	m	l	
13	m	l	
22	m	l	
20	m	d	
10	m	d	
26	m	d	
1	m	l	
3	m	l	
4	m	u	
5	m	u	
11	m	r	
8	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .bC..M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b...C...C..F......G
04 .B..B.B..B..b..F..............
05 .B.BB.B......................F
06 .B....B........C.........C....
07 CB....B....C....C.........BBB.
08 .B.........BWW..............B.
09 ...........B...............MB.
10 .BBBBBBBBW.B................B.
11 .B......B..B...M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .......WM..M..MM.F...W........

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	16	n	60
b	1	0	3	19	n	60
b	3	0	6	15	n	60
w	4	0	8	12	g	80
w	5	0	8	13	b	100
b	7	1	0	2	n	40
b	8	1	7	11	n	40
w	10	1	10	9	b	100
w	11	1	14	7	b	100
b	13	2	6	25	n	40
b	20	3	3	15	n	60
w	22	3	14	21	h	60
b	26	2	7	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 108
day 1

score	490	1245	295	280

status	0	0	0	0

commands
12
13	m	d	
0	m	l	
22	m	l	
10	m	d	
1	m	l	
4	m	u	
26	m	d	
5	m	u	
20	m	d	
11	m	r	
7	m	r	
8	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.C.M........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b......C...F......G
04 .B..B.B..B..b..C..............
05 .B.BB.B......................F
06 .B....B........C..............
07 .B....B...C.WW.C.........CBBB.
08 CB.........B................B.
09 ...........B...............MB.
10 .BBBBBBBB..B................B.
11 .B......BW.B.M.M............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ........W..M..MM.F..W.........

citizens
13
type	id	player	row	column	weapon	life
b	0	0	7	15	n	60
b	1	0	3	18	n	60
b	3	0	6	15	n	60
w	4	0	7	12	g	80
w	5	0	7	13	b	100
b	7	1	0	3	n	40
b	8	1	7	10	n	40
w	10	1	11	9	b	100
w	11	1	14	8	b	100
b	13	2	7	25	n	40
b	20	3	4	15	n	60
w	22	3	14	20	h	60
b	26	2	8	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 109
day 1

score	490	1250	295	280

status	0	0	0	0

commands
13
13	m	d	
10	m	d	
26	m	d	
0	m	d	
11	m	r	
1	m	l	
22	m	l	
20	m	d	
3	m	l	
4	m	l	
5	m	r	
7	m	r	
8	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b..CM........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b.....C....F......G
04 .B..B.B..B..b.................
05 .B.BB.B........C.............F
06 .B....B.......C...............
07 .B....B....W..W...........BBB.
08 .B........CB...C.........C..B.
09 C..........B...............MB.
10 .BBBBBBBB..B................B.
11 .B......B..B.M.M............B.
12 .BBBBBZ.BW.B..........M.....B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .........W.M..MM.F.W..........

citizens
13
type	id	player	row	column	weapon	life
b	0	0	8	15	n	60
b	1	0	3	17	n	60
b	3	0	6	14	n	60
w	4	0	7	11	g	80
w	5	0	7	14	b	100
b	7	1	0	4	n	40
b	8	1	8	10	n	40
w	10	1	12	9	b	100
w	11	1	14	9	b	100
b	13	2	8	25	n	40
b	20	3	5	15	n	60
w	22	3	14	19	h	60
b	26	2	9	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 110
day 1

score	490	1250	295	280

status	0	0	0	0

commands
13
10	m	r	
11	m	r	
22	m	l	
0	m	d	
20	m	d	
7	m	r	
1	m	l	
3	m	l	
4	m	l	
8	m	d	
5	m	r	
13	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b...C........................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b....C.....F......G
04 .B..B.B..B..b.................
05 .B.BB.B......................F
06 .B....B......C.C..............
07 .B....B...W....W..........BBB.
08 .B.........B................B.
09 ..........CB...C.........C.MB.
10 CBBBBBBBB..B................B.
11 .B......B..B.M.M............B.
12 .BBBBBZ.B.WB..........M.....B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ...M......WM..MM.FW...........

citizens
13
type	id	player	row	column	weapon	life
b	0	0	9	15	n	60
b	1	0	3	16	n	60
b	3	0	6	13	n	60
w	4	0	7	10	g	80
w	5	0	7	15	b	100
b	7	1	0	5	n	40
b	8	1	9	10	n	40
w	10	1	12	10	b	100
w	11	1	14	10	b	100
b	13	2	9	25	n	40
b	20	3	6	15	n	60
w	22	3	14	18	h	60
b	26	2	10	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 111
day 1

score	490	1255	295	280

status	0	0	0	0

commands
11
10	m	l	
11	m	r	
13	m	r	
26	m	d	
0	m	d	
7	m	r	
1	m	d	
3	m	d	
4	m	d	
8	m	l	
22	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b....C.......................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b..........F......G
04 .B..B.B..B..b...C.............
05 .B.BB.B......................F
06 .B....B........C..............
07 .B....B......C.W..........BBB.
08 .B........WB................B.
09 .........C.B..............CMB.
10 .BBBBBBBB..B...C............B.
11 CB......B..B.M.M............B.
12 .BBBBBZ.BW.B..........M.....B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ...M.......W..MM.W............

citizens
13
type	id	player	row	column	weapon	life
b	0	0	10	15	n	60
b	1	0	4	16	n	60
b	3	0	7	13	n	60
w	4	0	8	10	g	80
w	5	0	7	15	b	100
b	7	1	0	6	n	40
b	8	1	9	9	n	40
w	10	1	12	9	b	100
w	11	1	14	11	b	100
b	13	2	9	26	n	40
b	20	3	6	15	n	60
w	22	3	14	17	h	80
b	26	2	11	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 112
day 1

score	490	1260	295	280

status	0	0	0	0

commands
11
13	m	r	
10	m	r	
26	m	d	
0	m	d	
11	m	r	
22	m	l	
7	m	r	
1	m	d	
8	m	d	
3	m	d	
4	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....C......................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b..........F......G
04 .B..B.B..B..b.................
05 .B.BB.B.........C............F
06 .B....B........C..............
07 .B....B........W..........BBB.
08 .B.......W.B.C......M.......B.
09 ...........B...............CB.
10 .BBBBBBBBC.B................B.
11 .B......B..B.M.C............B.
12 CBBBBBZ.B.WB..........M.....B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ...M........W.MMW.............

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	15	n	60
b	1	0	5	16	n	60
b	3	0	8	13	n	60
w	4	0	8	9	g	80
w	5	0	7	15	b	100
b	7	1	0	7	n	40
b	8	1	10	9	n	40
w	10	1	12	10	b	100
w	11	1	14	12	b	100
b	13	2	9	27	n	40
b	20	3	6	15	n	60
w	22	3	14	16	h	80
b	26	2	12	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 113
day 1

score	495	1260	300	280

status	0	0	0	0

commands
10
13	m	d	
26	m	d	
10	m	d	
11	m	r	
22	m	l	
0	m	l	
7	m	d	
1	m	r	
3	m	d	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBBC.BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b..........F......G
04 .B..B.B..B..b.................
05 .B.BB.B..........C...........F
06 .B....B........C..............
07 .B....B........W..........BBB.
08 .B.........B........M.......B.
09 .........W.B.C..............B.
10 .BBBBBBBBC.B...............CB.
11 .B......B..B.MC.............B.
12 .BBBBBZ.B..B..........M.....B.
13 C.......BBWBBBBBBBBBBBBBBBBBB.
14 ...M.........WMW..............

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	14	n	60
b	1	0	5	17	n	60
b	3	0	9	13	n	60
w	4	0	9	9	g	80
w	5	0	7	15	b	100
b	7	1	1	7	n	40
b	8	1	10	9	n	40
w	10	1	13	10	b	100
w	11	1	14	13	b	100
b	13	2	10	27	n	40
b	20	3	6	15	n	60
w	22	3	14	15	h	80
b	26	2	13	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 114
day 1

score	495	1260	300	285

status	0	0	0	0

commands
10
10	m	d	
13	m	d	
0	m	l	
22	m	l	
26	m	d	
7	m	d	
8	m	r	
1	m	r	
3	m	d	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....BC.B..b.................
03 .B.BB.B..B.b..........F......G
04 .B..B.B..B..b.................
05 .B.BB.B...........C..........F
06 .B....B........C..............
07 .B....B........W......M...BBB.
08 .B.........B........M.......B.
09 ...........B................B.
10 .BBBBBBBBWCB.C..............B.
11 .B......B..B.C.............CB.
12 .BBBBBZ.B..B..........M.....B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 C..M......W..WW...............

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	13	n	60
b	1	0	5	18	n	60
b	3	0	10	13	n	60
w	4	0	10	9	g	80
w	5	0	7	15	b	100
b	7	1	2	7	n	40
b	8	1	10	10	n	40
w	10	1	14	10	b	100
w	11	1	14	13	b	100
b	13	2	11	27	n	40
b	20	3	6	15	n	60
w	22	3	14	14	h	80
b	26	2	14	0	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 115
day 1

score	500	1260	300	290

status	0	0	0	0

commands
8
13	m	d	
26	m	r	
0	m	r	
1	m	r	
3	m	r	
10	m	l	
7	m	d	
8	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.BC.B.b..........F......G
04 .B..B.B..B..b............M....
05 .B.BB.B....F.......C.........F
06 .B....B........C..............
07 .B....B........W......M...BBB.
08 .B.........B........M.......B.
09 ...........B................B.
10 .BBBBBBBBW.B..C.............B.
11 .B......B.CB..C.............B.
12 .BBBBBZ.B..B..........M....CB.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 .C.M.....W...WW...............

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	14	n	60
b	1	0	5	19	n	60
b	3	0	10	14	n	60
w	4	0	10	9	g	80
w	5	0	7	15	b	100
b	7	1	3	7	n	40
b	8	1	11	10	n	40
w	10	1	14	9	b	100
w	11	1	14	13	b	100
b	13	2	12	27	n	40
b	20	3	6	15	n	60
w	22	3	14	14	h	80
b	26	2	14	1	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 116
day 1

score	500	1260	300	290

status	0	0	0	0

commands
9
0	m	r	
13	m	l	
26	m	r	
10	m	l	
1	m	r	
3	m	r	
7	m	d	
8	m	d	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b..........F......G
04 .B..B.BC.B..b............M....
05 .B.BB.B....F........C........F
06 .B....B........C..............
07 .B....B........W......M...BBB.
08 .B.........B........M.......B.
09 ...........B................BM
10 .BBBBBBBB.WB...C...M........B.
11 .B......B..B...C............B.
12 .BBBBBZ.B.CB..........M...C.B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ..CM....W....WW...............

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	15	n	60
b	1	0	5	20	n	60
b	3	0	10	15	n	60
w	4	0	10	10	g	80
w	5	0	7	15	b	100
b	7	1	4	7	n	40
b	8	1	12	10	n	40
w	10	1	14	8	b	100
w	11	1	14	13	b	100
b	13	2	12	26	n	40
b	20	3	6	15	n	60
w	22	3	14	14	h	80
b	26	2	14	2	n	20

barricades
4
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40

round 117
day 1

score	500	1260	300	290

status	0	0	0	0

commands
9
13	m	l	
8	b	d	
0	m	r	
26	m	r	
1	m	d	
10	m	l	
3	m	r	
7	m	d	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.................
03 .B.BB.B..B.b..........F......G
04 .B..B.B..B..b............M....
05 .B.BB.BC...F.................F
06 .B....B........C....C.........
07 .B....B........W......M...BBB.
08 .B.........B........M.......B.
09 ...........B..............M.BM
10 .BBBBBBBB..B....C..M........B.
11 .B......B.WB....C...........B.
12 .BBBBBZ.B.CB..........M..C..B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ...C...W.....WW.......F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	16	n	60
b	1	0	6	20	n	60
b	3	0	10	16	n	60
w	4	0	11	10	g	80
w	5	0	7	15	b	100
b	7	1	5	7	n	40
b	8	1	12	10	n	40
w	10	1	14	7	b	100
w	11	1	14	13	b	100
b	13	2	12	25	n	40
b	20	3	6	15	n	60
w	22	3	14	14	h	80
b	26	2	14	3	n	20

barricades
5
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
1	13	10	40

round 118
day 1

score	500	1260	305	290

status	0	0	0	0

commands
8
26	m	u	
0	m	r	
8	b	d	
13	m	l	
1	m	d	
3	m	r	
10	m	l	
7	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b....M............
03 .B.BB.B..B.b..........F...M..G
04 .B..B.B..B..b............M....
05 .B.BB.B....F.................F
06 .B....BC.......C..............
07 .B....B........W....C.M...BBB.
08 .B.........B........M.......B.
09 ...........B..............M.BM
10 .BBBBBBBB..B.....C.M........B.
11 .B......B.WB.....C..........B.
12 .BBBBBZ.B.CB..........M.C...B.
13 ...C....BBbBBBBBBBBBBBBBBBBBB.
14 ......W......WW.......F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	17	n	60
b	1	0	7	20	n	60
b	3	0	10	17	n	60
w	4	0	11	10	g	80
w	5	0	7	15	b	100
b	7	1	6	7	n	40
b	8	1	12	10	n	40
w	10	1	14	6	b	100
w	11	1	14	13	b	100
b	13	2	12	24	n	40
b	20	3	6	15	n	60
w	22	3	14	14	h	80
b	26	2	13	3	n	20

barricades
5
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
1	13	10	80

round 119
day 1

score	500	1260	305	290

status	0	0	0	0

commands
11
26	m	l	
8	b	d	
13	m	l	
10	m	l	
20	m	u	
11	m	l	
0	m	r	
7	m	u	
1	m	d	
3	m	r	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b....M............
03 .BGBB.B..B.b..........F...M..G
04 .B..B.B..B..b............M....
05 .B.BB.BC...F...C.............F
06 .B....B........W..............
07 .B....B...............M...BBB.
08 .B.........B........C.......B.
09 ...........B..............M.BM
10 .BBBBBBBB..B......CM........B.
11 .B......B.WB......C.........B.
12 .BBBBBZ.B.CB..........MC....B.
13 ..C.....BBbBBBBBBBBBBBBBBBBBB.
14 .....W......W.W.......F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	18	n	60
b	1	0	8	20	n	60
b	3	0	10	18	n	60
w	4	0	11	10	g	80
w	5	0	6	15	b	100
b	7	1	5	7	n	40
b	8	1	12	10	n	40
w	10	1	14	5	b	100
w	11	1	14	12	b	100
b	13	2	12	23	n	40
b	20	3	5	15	n	60
w	22	3	14	14	h	80
b	26	2	13	2	n	20

barricades
5
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
1	13	10	120

round 120
day 1

score	505	1260	305	290

status	0	0	0	0

commands
12
22	m	l	
8	b	d	
20	m	u	
10	m	l	
11	m	l	
0	m	r	
7	m	d	
26	m	l	
13	m	l	
1	m	r	
3	m	r	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b............................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b....M............
03 .BGBB.B..B.b..........F...M..G
04 .B..B.B..B..b..C.......F.M....
05 .B.BB.B....F...W.............F
06 .B....BC......................
07 .B....B...............M...BBB.
08 .B.........B.........C......B.
09 ...........B..............M.BM
10 .BBBBBBBB..B.......C........B.
11 .B......B.WB.......C........B.
12 .BBBBBZ.B.CB..........C.....B.
13 .C......BBbBBBBBBBBBBBBBBBBBB.
14 ....W......W.W........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	19	n	60
b	1	0	8	21	n	60
b	3	0	10	19	n	60
w	4	0	11	10	g	80
w	5	0	5	15	b	100
b	7	1	6	7	n	40
b	8	1	12	10	n	40
w	10	1	14	4	b	100
w	11	1	14	11	b	100
b	13	2	12	22	n	40
b	20	3	4	15	n	60
w	22	3	14	13	h	80
b	26	2	13	1	n	20

barricades
5
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
1	13	10	160

round 121
day 1

score	510	1260	310	290

status	0	0	0	0

commands
11
26	m	l	
13	m	u	
8	b	d	
0	m	r	
22	m	l	
10	m	l	
1	m	r	
3	m	r	
11	m	l	
20	m	u	
7	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b........................M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b....M............
03 .BGBB.B..B.b...C......F...M..G
04 .B..B.B..B..b..........F.M....
05 .B.BB.B....F...W.............F
06 .B....B.......................
07 .B....BC..............M...BBB.
08 .B.........B..........C.....B.
09 ...........B..............M.BM
10 .BBBBBBBB..B........C.......B.
11 .B......B.WB........C.C.....B.
12 .BBBBBZ.B.CB................B.
13 C.......BBbBBBBBBBBBBBBBBBBBB.
14 ...W......W.W.........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	20	n	60
b	1	0	8	22	n	60
b	3	0	10	20	n	60
w	4	0	11	10	g	80
w	5	0	5	15	b	100
b	7	1	7	7	n	40
b	8	1	12	10	n	40
w	10	1	14	3	b	100
w	11	1	14	10	b	100
b	13	2	11	22	n	40
b	20	3	3	15	n	60
w	22	3	14	12	h	80
b	26	2	13	0	n	20

barricades
5
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
1	13	10	200

round 122
day 1

score	510	1260	310	290

status	0	0	0	0

commands
10
13	b	d	
26	b	d	
0	m	r	
8	b	d	
7	m	d	
1	m	u	
3	m	r	
5	m	u	
22	m	l	
20	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b........................M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b..C.M............
03 .BGBB.B..B.b..........F...M..G
04 .B..B.B..B..b..W.......F.M....
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B...............C...BBB.
08 .B.....C...B................B.
09 ...........B..............M.BM
10 .BBBBBBBB..B.........C......B.
11 .B......B.WB.........CC.....B.
12 .BBBBBZ.B.CB..........b.....B.
13 C.......BBbBBBBBBBBBBBBBBBBBB.
14 b..W......WW..........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	7	22	n	60
b	3	0	10	21	n	60
w	4	0	11	10	g	80
w	5	0	4	15	b	100
b	7	1	8	7	n	40
b	8	1	12	10	n	40
w	10	1	14	3	b	100
w	11	1	14	10	b	100
b	13	2	11	22	n	40
b	20	3	2	15	n	60
w	22	3	14	11	h	80
b	26	2	13	0	n	20

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	40
1	13	10	240
2	14	0	40

round 123
day 1

score	515	1260	310	290

status	0	0	0	0

commands
9
0	m	l	
1	m	r	
13	b	d	
26	b	d	
3	m	r	
5	m	u	
20	m	r	
8	b	d	
7	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M..................M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b...CM............
03 .BGBB.B..B.b...W......F...M..G
04 .B..B.B..B..b..........F.M....
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B................C..BBB.
08 .B....C....B................B.
09 ...........B..............M.BM
10 .BBBBBBBB..B..........C.....B.
11 .B......B.WB........C.C.....B.
12 .BBBBBZ.B.CB..........b.....B.
13 C.......BBbBBBBBBBBBBBBBBBBBB.
14 b..W......WW..........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	20	n	60
b	1	0	7	23	n	60
b	3	0	10	22	n	60
w	4	0	11	10	g	80
w	5	0	3	15	b	100
b	7	1	8	6	n	40
b	8	1	12	10	n	40
w	10	1	14	3	b	100
w	11	1	14	10	b	100
b	13	2	11	22	n	40
b	20	3	2	16	n	60
w	22	3	14	11	h	80
b	26	2	13	0	n	20

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	80
1	13	10	280
2	14	0	80

round 124
day 1

score	515	1260	310	290

status	0	0	0	0

commands
9
8	b	d	
7	m	l	
0	m	r	
20	m	r	
13	b	d	
1	m	r	
26	b	d	
3	m	r	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b....C............
03 .BGBB.B..B.b....W.....F...M..G
04 .B..B.B..B..b..........F.M....
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B....M............C.BBB.
08 .B...C.....B................B.
09 ...........B..............M.BM
10 .BBBBBBBB..B...........C....B.
11 .B......B.WB.........CC.....B.
12 .BBBBBZ.B.CB..........b.....B.
13 C.......BBbBBBBBBBBBBBBBBBBBB.
14 b..W......WW..........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	11	21	n	60
b	1	0	7	24	n	60
b	3	0	10	23	n	60
w	4	0	11	10	g	80
w	5	0	3	16	b	100
b	7	1	8	5	n	40
b	8	1	12	10	n	40
w	10	1	14	3	b	100
w	11	1	14	10	b	100
b	13	2	11	22	n	40
b	20	3	2	17	n	60
w	22	3	14	11	h	80
b	26	2	13	0	n	20

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 125
day 0

score	515	1260	310	295

status	0	0	0	0

commands
13
0	m	u	
22	m	l	
20	m	l	
1	m	r	
26	m	u	
3	m	r	
10	m	l	
13	m	u	
4	m	d	
11	m	r	
5	m	r	
7	m	r	
8	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b...C.............
03 .BGBB.B..B.b.....W....F...M..G
04 .B..B.B..B..b..........F.M....
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B....M.............CBBB.
08 .B....C....B................B.
09 ...........B..............M.BM
10 .BBBBBBBB..B.........CC.C...B.
11 .B......B.WB................B.
12 CBBBBBZ.BC.B..........b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b.W.......WW..........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	10	21	n	60
b	1	0	7	25	n	60
b	3	0	10	24	n	60
w	4	0	11	10	g	80
w	5	0	3	17	b	100
b	7	1	8	6	n	40
b	8	1	12	9	n	20
w	10	1	14	2	b	100
w	11	1	14	10	b	100
b	13	2	10	22	n	40
b	20	3	2	16	n	60
w	22	3	14	11	h	40
b	26	2	12	0	n	20

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 126
day 0

score	515	1260	310	295

status	0	0	0	0

commands
13
0	m	u	
26	m	u	
13	m	u	
22	m	l	
1	m	u	
10	m	l	
11	m	r	
7	m	r	
3	m	r	
8	m	u	
20	m	l	
4	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CB..B..b..C..............
03 .BGBB.B..B.b....W.....F...M..G
04 .B..B.B..B..b..........F.M....
05 .B.BB.B....F.................F
06 .B....B..................C....
07 .B....B....M..............BBB.
08 .B.....C...B................B.
09 ...........B.........CC...M.BM
10 .BBBBBBBB..B.............C..B.
11 CB......B.WB................B.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 bW........WW..........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	9	21	n	60
b	1	0	6	25	n	60
b	3	0	10	25	n	60
w	4	0	11	10	g	80
w	5	0	3	16	b	100
b	7	1	8	7	n	40
w	10	1	14	1	b	100
w	11	1	14	10	b	80
b	13	2	9	22	n	40
b	20	3	2	15	n	60
w	22	3	14	11	h	20
b	26	2	11	0	n	20
b	27	3	2	5	n	60

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 127
day 0

score	615	1260	310	295

status	0	0	0	0

commands
12
10	m	u	
11	m	r	
26	m	u	
13	m	r	
0	m	u	
1	m	u	
3	m	r	
20	m	l	
27	m	d	
4	m	l	
5	m	l	
7	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B..b.C...............
03 .BGBBCB..B.b...W......F...M..G
04 .B..B.B..B..b..........F.M....
05 .B.BB.B....F.............C...F
06 .B....B.......................
07 .B....BC...M....C.........BBB.
08 .B.........B.........C......B.
09 ...........B...........C..M.BM
10 CBBBBBBBB..B..............C.B.
11 .B......BW.B................B.
12 .BBBBBZ.B..B..M.......b.....B.
13 .W......BBbBBBBBBBBBBBBBBBBBB.
14 b.........W...........F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	8	21	n	60
b	1	0	5	25	n	60
b	3	0	10	26	n	60
w	4	0	11	9	g	80
w	5	0	3	15	b	100
b	7	1	7	7	n	40
w	10	1	13	1	b	100
w	11	1	14	10	b	80
b	13	2	9	23	n	40
b	20	3	2	14	n	60
b	26	2	10	0	n	20
b	27	3	3	5	n	60
b	28	3	7	16	n	60

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 128
day 0

score	615	1510	310	295

status	0	0	0	0

commands
13
20	m	l	
0	m	r	
27	m	u	
26	m	u	
13	m	r	
1	m	u	
3	m	u	
28	m	d	
4	m	u	
5	m	l	
10	m	l	
11	m	u	
7	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CB.MB..bC................
03 .BGBB.B..B.b..W.......F...M..G
04 .B..B.B..B..b..........F.C....
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B.C..M..............BBB.
08 .B.........B....C.....C.....B.
09 C..........B............C.C.BM
10 .BBBBBBBBW.B................B.
11 .B......B..B................B.
12 .BBBBBZ.B..B..M.......b.....B.
13 W.......BBwBBBBBBBBBBBBBBBBBB.
14 b.....................F.......

citizens
13
type	id	player	row	column	weapon	life
b	0	0	8	22	n	60
b	1	0	4	25	n	60
b	3	0	9	26	n	60
w	4	0	10	9	g	80
w	5	0	3	14	b	100
b	7	1	7	8	n	40
w	10	1	13	0	b	100
w	11	1	13	10	b	80
b	13	2	9	24	n	40
b	20	3	2	13	n	60
b	26	2	9	0	n	20
b	27	3	2	5	n	60
b	28	3	8	16	n	60

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 129
day 0

score	625	1510	310	295

status	0	0	0	0

commands
13
0	m	r	
20	m	l	
27	m	d	
1	m	r	
13	m	u	
3	m	u	
26	m	r	
28	m	d	
10	m	u	
11	m	u	
4	m	u	
5	m	l	
7	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB..c.................
03 .BGBBCB..B.b.W........F...M..G
04 .B..B.B..B..b.......C..F..C...
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B..C.M..............BBB.
08 .B.........B...........CC.C.B.
09 .C.......W.B....C...........BM
10 .BBBBBBBB..B................B.
11 .B......B..B................B.
12 WBBBBBZ.B.WB..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b.....................F.......

citizens
14
type	id	player	row	column	weapon	life
b	0	0	8	23	n	60
b	1	0	4	26	n	60
b	3	0	8	26	n	60
w	4	0	9	9	g	80
w	5	0	3	13	b	100
b	7	1	7	9	n	40
w	10	1	12	0	b	100
w	11	1	12	10	b	80
b	13	2	8	24	n	40
b	20	3	2	12	n	60
b	26	2	9	1	n	20
b	27	3	3	5	n	60
b	28	3	9	16	n	60
b	29	2	4	20	n	60

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 130
day 0

score	625	1510	310	295

status	0	0	0	0

commands
13
10	m	u	
29	m	u	
0	m	u	
1	m	u	
13	m	u	
11	m	l	
26	m	r	
27	m	u	
3	m	d	
28	m	d	
4	m	u	
7	m	r	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CB.MB..c.................
03 .BGBB.B..B.bW.......C.F...C..G
04 .B..B.B..B..b..........F......
05 .B.BB.B....F.................F
06 .B....B.......................
07 .B....B...CM...........CC.BBB.
08 .B.......W.B................B.
09 ..C........B..............C.BM
10 .BBBBBBBB..B....C...........B.
11 WB......B..B................B.
12 .BBBBBZ.BW.B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b.............C.......F.......

citizens
15
type	id	player	row	column	weapon	life
b	0	0	7	23	n	60
b	1	0	3	26	n	60
b	3	0	9	26	n	60
w	4	0	8	9	g	80
w	5	0	3	12	b	100
b	7	1	7	10	n	40
w	10	1	11	0	b	100
w	11	1	12	9	b	80
b	13	2	7	24	n	40
b	20	3	2	12	n	60
b	26	2	9	2	n	20
b	27	3	2	5	n	60
b	28	3	10	16	n	60
b	29	2	3	20	n	60
b	30	0	14	14	n	60

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	40
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 131
day 0

score	630	1510	310	295

status	0	0	0	0

commands
14
10	m	u	
11	m	u	
13	m	u	
26	m	u	
7	m	r	
0	m	u	
1	m	r	
29	m	d	
3	m	l	
30	m	r	
4	m	r	
27	m	d	
28	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB..c.................
03 .BGBBCB..B.bW.........F....C.G
04 .B..B.B..B..b.......C..F......
05 .B.BB.B....F.................F
06 .B....B................CC.....
07 .B....B....C..............BBB.
08 .BC.......WB................B.
09 ...........B.............C..BM
10 WBBBBBBBB..B................B.
11 .B......BW.B....C...........B.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..............C......F.......

citizens
15
type	id	player	row	column	weapon	life
b	0	0	6	23	n	60
b	1	0	3	27	n	60
b	3	0	9	25	n	60
w	4	0	8	10	g	80
w	5	0	3	12	b	100
b	7	1	7	11	n	40
w	10	1	10	0	b	100
w	11	1	11	9	b	80
b	13	2	6	24	n	40
b	20	3	2	12	n	60
b	26	2	8	2	n	20
b	27	3	3	5	n	60
b	28	3	11	16	n	60
b	29	2	4	20	n	60
b	30	0	14	15	n	60

barricades
7
player	row	column	resistance
1	0	1	320
3	2	12	10
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 132
day 0

score	630	1515	310	295

status	0	0	0	0

commands
14
27	m	u	
0	m	u	
10	m	u	
13	m	u	
26	m	r	
29	m	d	
11	m	u	
7	m	l	
28	m	d	
1	m	r	
3	m	l	
30	m	r	
4	m	u	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CB.MB..C..........M......
03 GBGBB.B..B.bW.........F.....CG
04 .B..B.B..B..b..........F......
05 .B.BB.B....F........C..CC....F
06 .B....B.......................
07 .B....B...C...............BBB.
08 .B.C......WB.....M..........B.
09 W..........B........C...C...BM
10 .BBBBBBBBW.B................B.
11 .B......B..B................B.
12 .BBBBBZ.B..B..M.C.....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b...............C.....F.......

citizens
16
type	id	player	row	column	weapon	life
b	0	0	5	23	n	60
b	1	0	3	28	n	60
b	3	0	9	24	n	60
w	4	0	8	10	g	80
w	5	0	3	12	b	100
b	7	1	7	10	n	20
w	10	1	9	0	b	100
w	11	1	10	9	b	80
b	13	2	5	24	n	40
b	20	3	2	12	n	60
b	26	2	8	3	n	20
b	27	3	2	5	n	60
b	28	3	12	16	n	60
b	29	2	5	20	n	60
b	30	0	14	16	n	60
b	31	3	9	20	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 133
day 0

score	630	1515	310	295

status	0	0	0	0

commands
15
0	m	u	
26	m	r	
1	m	r	
3	m	l	
13	m	u	
30	m	r	
4	m	u	
5	m	u	
29	m	d	
10	m	r	
11	m	u	
20	m	d	
27	m	d	
28	m	u	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB..C..........M......
03 GBGBBCB..B.bW.........F......C
04 .B..B.B..B..b..........CC.....
05 .B.BB.B....F.................F
06 .B....B.............C.........
07 .B....B...................BBB.
08 .B..C.....WB.....M..........B.
09 .W.......W.B...........C....BM
10 .BBBBBBBB..B........C.......B.
11 .B......B..B....C...........B.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b................C....F.......

citizens
15
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	3	29	n	60
b	3	0	9	23	n	60
w	4	0	8	10	g	80
w	5	0	3	12	b	100
w	10	1	9	1	b	100
w	11	1	9	9	b	80
b	13	2	4	24	n	40
b	20	3	2	12	n	20
b	26	2	8	4	n	20
b	27	3	3	5	n	60
b	28	3	11	16	n	60
b	29	2	6	20	n	60
b	30	0	14	17	n	60
b	31	3	10	20	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 134
day 0

score	730	1515	310	295

status	0	0	0	0

commands
15
26	m	r	
20	m	d	
0	m	u	
13	m	u	
29	m	d	
10	m	r	
11	m	u	
27	m	u	
1	m	l	
28	m	d	
3	m	l	
31	m	d	
30	m	r	
4	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CB.MB..W..........M......
03 GBGBB.B..B.b..........FCC...C.
04 .B..B.B..B..b.................
05 .B.BB.B....F..G..............F
06 .B....B.......................
07 .B....B.............C.....BBB.
08 .B...C...WWB.....M..........B.
09 ..W........B..........C..M..BM
10 .BBBBBBBB..B................B.
11 .B......B..B........C.......B.
12 .BBBBBZ.B..B..M.C.....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b.................C...F.......

citizens
14
type	id	player	row	column	weapon	life
b	0	0	3	23	n	60
b	1	0	3	28	n	60
b	3	0	9	22	n	60
w	4	0	8	10	g	60
w	5	0	2	12	b	100
w	10	1	9	2	b	100
w	11	1	8	9	b	80
b	13	2	3	24	n	40
b	26	2	8	5	n	20
b	27	3	2	5	n	60
b	28	3	12	16	n	60
b	29	2	7	20	n	60
b	30	0	14	18	n	60
b	31	3	11	20	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 135
day 0

score	830	1515	310	295

status	0	0	0	0

commands
14
0	m	u	
1	m	l	
3	m	u	
10	m	u	
30	m	r	
4	m	d	
5	m	l	
27	m	d	
26	m	r	
28	m	u	
31	m	d	
11	m	r	
13	m	u	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB.W...........CC.....
03 GBGBBCB..B.b..........F....C..
04 .B..B.B..B..b.................
05 .B.BB.B....F..G..............F
06 .B....B.......................
07 .B....B...................BBB.
08 .BW...C...WB.....M..C.C.....B.
09 ..........WB.............M..BM
10 .BBBBBBBB..B................B.
11 .B......B..B....C..........MB.
12 .BBBBBZ.B..B..M.....C.b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................C..F.......

citizens
14
type	id	player	row	column	weapon	life
b	0	0	2	23	n	60
b	1	0	3	27	n	60
b	3	0	8	22	n	60
w	4	0	9	10	g	60
w	5	0	2	11	b	100
w	10	1	8	2	b	100
w	11	1	8	10	b	80
b	13	2	2	24	n	40
b	26	2	8	6	n	20
b	27	3	3	5	n	60
b	28	3	11	16	n	60
b	29	2	8	20	n	60
b	30	0	14	19	n	60
b	31	3	12	20	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 136
day 0

score	835	1515	310	295

status	0	0	0	0

commands
14
10	m	r	
0	m	d	
1	m	l	
13	m	u	
26	m	r	
29	m	l	
11	m	d	
3	m	u	
30	m	r	
4	m	l	
27	m	u	
28	m	d	
31	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............M...
01 .BBBBBB..BBBBBBBBBBBBBBBC.....
02 .B...CB.MBW...................
03 GBGBB.B..B.b..........FC..C...
04 .B..B.B..B..b.................
05 .B.BB.B....F..G..............F
06 .B....B.......................
07 .B....B...............C...BBB.
08 .B.W...C..WB.....M.C........B.
09 .........W.B.............M..BM
10 .BBBBBBBB..B............W...B.
11 .B......B..B........C......MB.
12 .BBBBBZ.B..B..M.C.....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b...................C.F.......

citizens
15
type	id	player	row	column	weapon	life
b	0	0	3	23	n	60
b	1	0	3	26	n	60
b	3	0	7	22	n	60
w	4	0	9	9	g	40
w	5	0	2	10	b	100
w	10	1	8	3	b	100
w	11	1	8	10	b	80
b	13	2	1	24	n	40
b	26	2	8	7	n	20
b	27	3	2	5	n	60
b	28	3	12	16	n	60
b	29	2	8	19	n	60
b	30	0	14	20	n	60
b	31	3	11	20	n	60
w	32	2	10	24	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 137
day 0

score	835	1515	310	295

status	0	0	0	0

commands
15
10	m	r	
11	m	l	
0	m	d	
13	m	u	
27	m	d	
26	m	u	
1	m	u	
3	m	r	
29	m	l	
32	m	d	
30	m	l	
28	m	u	
31	m	d	
4	m	d	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M............C.M...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB................C...
03 GBGBBCB..BWb..........F.......
04 .B..B.B..B..b..........C......
05 .B.BB.B....F..G..............F
06 .B....B.......................
07 .B....BC...............C..BBB.
08 .B..W....W.B.....MC.........B.
09 ...........B.............M..BM
10 .BBBBBBBBW.B................B.
11 .B......B..B....C.......W..MB.
12 .BBBBBZ.B..B..M.....C.b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................C..F.......

citizens
15
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	2	26	n	60
b	3	0	7	23	n	60
w	4	0	10	9	g	40
w	5	0	3	10	b	100
w	10	1	8	4	b	100
w	11	1	8	9	b	80
b	13	2	0	24	n	40
b	26	2	7	7	n	20
b	27	3	3	5	n	60
b	28	3	11	16	n	60
b	29	2	8	18	n	60
b	30	0	14	19	n	60
b	31	3	12	20	n	60
w	32	2	11	24	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 138
day 0

score	835	1515	310	295

status	0	0	0	0

commands
15
27	m	u	
10	m	r	
0	m	r	
13	m	r	
1	m	u	
11	m	d	
28	m	l	
26	m	u	
29	m	l	
32	m	d	
31	m	u	
3	m	r	
30	m	r	
4	m	u	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M.............CM...
01 .BBBBBB..BBBBBBBBBBBBBBB..C...
02 .B...CB.MB....................
03 GBGBB.B..B.b..........F.......
04 .B..B.B..BW.b...........C.....
05 .B.BB.B....F..G..............F
06 .B....BC......................
07 .B....B.................C.BBB.
08 .B...W.....B.....C..........B.
09 .........W.B.............M..BM
10 .BBBBBBBBW.B................B.
11 .B......B..B...C....C......MB.
12 .BBBBBZ.B..B..M.......b.W...B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b...................C.F.......

citizens
15
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	1	26	n	60
b	3	0	7	24	n	60
w	4	0	10	9	g	20
w	5	0	4	10	b	100
w	10	1	8	5	b	100
w	11	1	9	9	b	80
b	13	2	0	25	n	40
b	26	2	6	7	n	20
b	27	3	2	5	n	60
b	28	3	11	15	n	60
b	29	2	8	17	n	60
b	30	0	14	20	n	60
b	31	3	11	20	n	60
w	32	2	12	24	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 139
day 0

score	835	1515	315	295

status	0	0	0	0

commands
15
10	m	r	
27	m	d	
11	m	d	
28	m	u	
13	m	r	
26	m	u	
32	m	u	
0	m	r	
29	m	d	
31	m	u	
1	m	d	
3	m	r	
30	m	l	
4	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..............C...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB..........C.....C...
03 GBGBBCB..B.b..........F.......
04 .B..B.B..B..b............C....
05 .B.BB.BC..WF..G..............F
06 .B.M..B.......................
07 .B....B..................CBBB.
08 .B....W....B................B.
09 .........W.B.....C.......M..BM
10 .BBBBBBBB.WB...C....C.......B.
11 .B......B..B............W..MB.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................C..F.......

citizens
16
type	id	player	row	column	weapon	life
b	0	0	4	25	n	60
b	1	0	2	26	n	60
b	3	0	7	25	n	60
w	4	0	10	10	g	20
w	5	0	5	10	b	100
w	10	1	8	6	b	100
w	11	1	9	9	b	60
b	13	2	0	26	n	40
b	26	2	5	7	n	20
b	27	3	3	5	n	60
b	28	3	10	15	n	60
b	29	2	9	17	n	60
b	30	0	14	19	n	60
b	31	3	10	20	n	60
w	32	2	11	24	h	100
b	33	2	2	20	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 140
day 0

score	835	1515	320	295

status	0	0	0	0

commands
16
27	m	u	
10	m	r	
28	m	d	
11	m	d	
26	m	u	
0	m	l	
32	m	u	
1	m	l	
3	m	d	
13	m	d	
31	m	u	
33	m	d	
30	m	r	
29	m	d	
4	m	d	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..................
01 .BBBBBB..BBBBBBBBBBBBBBB..C...
02 .B...CB.MB...............C....
03 GBGBB.B..B.b........C.F.......
04 .B..B.BC.B..b...........C.....
05 .B.BB.B....W..G..............F
06 .B.M..B.......................
07 .B....B...................BBB.
08 .B.....W...B.............C..B.
09 ...........B........C....M..BM
10 .BBBBBBBBW.B.....C......W...B.
11 .B......B.WB...C...........MB.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b...................C.F.......

citizens
16
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	2	25	n	60
b	3	0	8	25	n	60
w	4	0	11	10	g	20
w	5	0	5	11	b	100
w	10	1	8	7	b	100
w	11	1	10	9	b	60
b	13	2	1	26	n	40
b	26	2	4	7	n	20
b	27	3	2	5	n	60
b	28	3	11	15	n	60
b	29	2	10	17	n	60
b	30	0	14	20	n	60
b	31	3	9	20	n	60
w	32	2	10	24	h	100
b	33	2	3	20	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 141
day 0

score	835	1515	320	295

status	0	0	0	0

commands
16
10	m	u	
11	m	d	
0	m	r	
1	m	d	
3	m	d	
26	m	u	
27	m	d	
32	m	u	
13	m	d	
28	m	d	
30	m	l	
31	m	u	
4	m	d	
5	m	r	
33	m	d	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.MB..C.............C...
03 GBGBBCBC.B.b..........F..C....
04 .B..B.B..B..b.......C....C....
05 .B.BB.B.....W.G..............F
06 .B.M..B.......................
07 .B....BW..................BBB.
08 .B.........B........C.......B.
09 ...........B............WC..BM
10 .BBBBBBBB..B................B.
11 .B......BW.B.....C.........MB.
12 .BBBBBZ.B.WB..MC......b...C.B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................C..F.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	25	n	60
b	1	0	3	25	n	60
b	3	0	9	25	n	60
w	4	0	12	10	g	20
w	5	0	5	12	b	100
w	10	1	7	7	b	100
w	11	1	11	9	b	60
b	13	2	2	26	n	40
b	26	2	3	7	n	20
b	27	3	3	5	n	60
b	28	3	12	15	n	60
b	29	2	11	17	n	60
b	30	0	14	19	n	60
b	31	3	8	20	n	60
w	32	2	9	24	h	100
b	33	2	4	20	n	60
b	34	1	12	26	n	60
b	35	1	2	12	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	320
2	14	0	120

round 142
day 0

score	840	1515	320	295

status	0	0	0	0

commands
18
26	m	u	
10	m	u	
32	m	r	
0	m	d	
27	m	u	
11	m	d	
13	m	d	
33	m	d	
34	m	u	
29	m	d	
1	m	l	
35	m	d	
28	m	u	
3	m	r	
30	m	r	
31	m	u	
4	m	d	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CBCMB....................
03 GBGBB.B..B.bC.........F.C.C...
04 .B..B.B..B..b.................
05 .B.BB.B......WG.....C....C...F
06 .B.M..BW......................
07 .B....B.............C.....BBB.
08 .B.........B.....M..........B.
09 ...........B............W.C.BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...C..........CMB.
12 .BBBBBZ.BWWB..M..C....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b...................C.F.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	5	25	n	60
b	1	0	3	24	n	60
b	3	0	9	26	n	40
w	4	0	12	10	g	20
w	5	0	5	13	b	100
w	10	1	6	7	b	100
w	11	1	12	9	b	60
b	13	2	3	26	n	40
b	26	2	2	7	n	20
b	27	3	2	5	n	60
b	28	3	11	15	n	60
b	29	2	12	17	n	60
b	30	0	14	20	n	60
b	31	3	7	20	n	60
w	32	2	9	24	h	100
b	33	2	5	20	n	60
b	34	1	11	26	n	60
b	35	1	3	12	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	310
2	14	0	120

round 143
day 0

score	840	1515	320	295

status	0	0	0	0

commands
17
26	m	r	
0	m	d	
1	m	l	
33	m	d	
10	m	u	
27	m	d	
28	m	d	
32	m	r	
13	m	d	
31	m	u	
11	m	r	
29	m	l	
34	m	r	
35	m	r	
3	m	u	
30	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M..................
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.CB....................
03 GBGBBCB..B.b.C........FC......
04 .B..B.B..B..bW............C...
05 MB.BB.BW......G..............F
06 .B.M..B.............C....C....
07 .B....B.............C.....BBB.
08 .B.........B.....M........C.B.
09 ...........B.............W..BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...............CB.
12 .BBBBBZ.BW.B..MCC.....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................C..F.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	25	n	60
b	1	0	3	23	n	60
b	3	0	8	26	n	40
w	5	0	4	13	b	100
w	10	1	5	7	b	100
w	11	1	12	9	b	60
b	13	2	4	26	n	40
b	26	2	2	8	n	20
b	27	3	3	5	n	60
b	28	3	12	15	n	60
b	29	2	12	16	n	60
b	30	0	14	19	n	60
b	31	3	7	20	n	60
w	32	2	9	25	h	100
b	33	2	6	20	n	40
b	34	1	11	27	n	60
b	35	1	3	13	n	60

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	40
2	12	22	120
1	13	10	310
2	14	0	120

round 144
day 0

score	840	1770	325	295

status	0	0	0	0

commands
16
10	m	u	
27	m	u	
26	m	u	
0	m	l	
11	m	u	
1	m	l	
30	m	r	
28	m	u	
34	m	l	
33	m	l	
5	m	l	
32	m	u	
35	m	r	
13	m	d	
31	m	u	
29	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....M...M................Z.
01 .BBBBBB.CBBBBBBBBBBBBBBB......
02 .B...CB..B....................
03 GBGBB.B..B.b..C.......C.......
04 .B..B.BW.B..bW................
05 MB.BB.B.......G...........C..F
06 .B.M..B............CC...C.....
07 .B.W..B...................BBB.
08 .B.........B.....M.......WC.B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B....F.BW.B...CC.........C.B.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b...................C.F.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	6	24	n	60
b	1	0	3	22	n	60
b	3	0	8	26	n	40
w	5	0	4	13	b	100
w	10	1	4	7	b	100
w	11	1	11	9	b	60
b	13	2	5	26	n	40
b	26	2	1	8	n	20
b	27	3	2	5	n	60
b	28	3	11	15	n	60
b	29	2	11	16	n	60
b	30	0	14	20	n	60
b	31	3	6	20	n	60
w	32	2	8	25	h	100
b	33	2	6	19	n	40
b	34	1	11	26	n	60
b	35	1	3	14	n	60
w	36	2	7	3	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	10
2	12	22	120
1	13	10	310
2	14	0	120

round 145
day 0

score	840	1770	325	295

status	0	0	0	0

commands
17
26	m	u	
10	m	u	
0	m	l	
27	m	d	
28	m	d	
36	m	u	
33	m	d	
1	m	l	
31	m	u	
30	m	r	
11	m	u	
34	m	l	
5	m	d	
32	m	r	
35	m	d	
13	m	d	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....MC..M................Z.
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 GBGBBCBW.B.b.........C.....M..
04 .B..B.B..B..b.C...............
05 MB.BB.B......WG.....C........F
06 .B.W..B................C..C...
07 .B....B............C......BBB.
08 .B.........B.....M.......WC.B.
09 ...........B................BM
10 .BBBBBBBBW.B................B.
11 .B....F.B..B.............C..B.
12 .BBBBBZ.B..B..MCC.....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b....................CF.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	6	23	n	60
b	1	0	3	21	n	60
b	3	0	8	26	n	20
w	5	0	5	13	b	100
w	10	1	3	7	b	100
w	11	1	10	9	b	60
b	13	2	6	26	n	40
b	26	2	0	8	n	20
b	27	3	3	5	n	60
b	28	3	12	15	n	60
b	29	2	12	16	n	60
b	30	0	14	21	n	60
b	31	3	5	20	n	60
w	32	2	8	25	h	100
b	33	2	7	19	n	40
b	34	1	11	25	n	60
b	35	1	4	14	n	60
w	36	2	6	3	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	10
2	12	22	120
1	13	10	310
2	14	0	120

round 146
day 0

score	840	1770	330	295

status	0	0	0	0

commands
17
10	m	u	
27	m	u	
0	m	r	
28	m	u	
11	m	u	
1	m	r	
31	m	r	
30	m	r	
5	m	d	
26	m	l	
34	m	l	
35	m	d	
36	m	r	
13	m	u	
33	m	d	
32	m	r	
29	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....C...M................Z.
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CBW.B....................
03 GBGBB.B..B.b..........C....M..
04 .B..B.B..B..b.................
05 MB.BB.B.......C......C....C..F
06 .B..W.B......W..........C.....
07 .B....B...................BBB.
08 .B.........B.....M.C.....W..B.
09 .........W.B................BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...CC.......C...B.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b.....................C.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	24	n	60
b	1	0	3	22	n	60
w	5	0	6	13	b	100
w	10	1	2	7	b	100
w	11	1	9	9	b	60
b	13	2	5	26	n	40
b	26	2	0	7	n	20
b	27	3	2	5	n	60
b	28	3	11	15	n	60
b	29	2	11	16	n	60
b	30	0	14	22	n	60
b	31	3	5	21	n	60
w	32	2	8	25	h	100
b	33	2	8	19	n	40
b	34	1	11	24	n	60
b	35	1	5	14	n	60
w	36	2	6	4	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	10
2	12	22	120
1	13	10	310
2	14	0	120

round 147
day 0

score	840	1770	435	295

status	0	0	0	0

commands
17
10	m	u	
0	m	u	
1	m	r	
30	m	r	
5	m	l	
27	m	d	
11	m	u	
28	m	d	
31	m	u	
26	m	r	
36	m	r	
13	m	u	
32	m	u	
33	m	l	
34	m	l	
29	m	d	
35	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b......C..M................Z.
01 .BBBBBBW.BBBBBBBBBBBBBBB......
02 .B....B..B....................
03 GBGBBCB..B.b...........C...M..
04 .B..B.B..B..b........C....C...
05 MB.BB.B.................C....F
06 .B...WB.....W.C...............
07 .B....B..................WBBB.
08 .B.......W.B.....MC.........B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...........C....B.
12 .BBBBBZ.B..B..MCC.....b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................M...C....M.

citizens
17
type	id	player	row	column	weapon	life
b	0	0	5	24	n	60
b	1	0	3	23	n	60
w	5	0	6	12	b	100
w	10	1	1	7	b	100
w	11	1	8	9	b	60
b	13	2	4	26	n	40
b	26	2	0	8	n	20
b	27	3	3	5	n	60
b	28	3	12	15	n	60
b	29	2	12	16	n	60
b	30	0	14	23	n	60
b	31	3	4	21	n	60
w	32	2	7	25	h	100
b	33	2	8	18	n	40
b	34	1	11	23	n	60
b	35	1	6	14	n	60
w	36	2	6	5	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	10
2	12	22	120
1	13	10	310
2	14	0	120

round 148
day 0

score	840	1770	435	295

status	0	0	0	0

commands
17
0	m	u	
26	m	r	
10	m	u	
1	m	r	
36	m	u	
13	m	u	
27	m	u	
32	m	u	
30	m	l	
11	m	u	
34	m	l	
5	m	l	
33	m	l	
29	m	u	
28	m	u	
35	m	d	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .b.....W.C.M................Z.
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...CB..B...................W
03 GBGBB.B..B.b.........C..C.CM..
04 .B..B.B..B..b...........C.....
05 MB.BBWB......................F
06 .B....B....W.............W....
07 .B....B..W....C...........BBB.
08 .B.........B.....C..........B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...CC.....C.....B.
12 .BBBBBZ.B..B..M.......b.....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 b..................M..C.....M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	24	n	60
b	1	0	3	24	n	60
w	5	0	6	11	b	100
w	10	1	0	7	b	100
w	11	1	7	9	b	60
b	13	2	3	26	n	40
b	26	2	0	9	n	20
b	27	3	2	5	n	60
b	28	3	11	15	n	60
b	29	2	11	16	n	60
b	30	0	14	22	n	60
b	31	3	3	21	n	60
w	32	2	6	25	h	100
b	33	2	8	17	n	40
b	34	1	11	22	n	60
b	35	1	7	14	n	60
w	36	2	5	5	h	100
w	37	3	2	29	h	100

barricades
6
player	row	column	resistance
1	0	1	320
3	3	11	40
3	4	12	10
2	12	22	120
1	13	10	310
2	14	0	120

round 149
day 0

score	840	1770	440	295

status	0	0	0	0

commands
18
0	m	l	
37	m	d	
1	m	u	
27	m	d	
30	m	l	
26	m	r	
36	m	u	
13	m	r	
32	m	u	
5	m	r	
33	m	u	
29	m	d	
28	m	d	
10	m	r	
11	m	u	
34	m	u	
35	m	d	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........W.CM................Z.
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B...........C..C.....
03 GBGBBCB..B.................C.W
04 .B..BWB..B......M......C......
05 MB.BB.B..................W...F
06 .B....B..W..W.................
07 .B....B..........C........BBB.
08 .B.........B..C.............B.
09 ...........B................BM
10 .BBBBBBBB..B..........C.....B.
11 .B....F.B..B................B.
12 .BBBBBZ.B..B..MCC...........B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......F............M.C......M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	23	n	60
b	1	0	2	24	n	60
w	5	0	6	12	b	100
w	10	1	0	8	b	100
w	11	1	6	9	b	60
b	13	2	3	27	n	40
b	26	2	0	10	n	20
b	27	3	3	5	n	60
b	28	3	12	15	n	60
b	29	2	12	16	n	60
b	30	0	14	21	n	60
b	31	3	2	21	n	60
w	32	2	5	25	h	100
b	33	2	7	17	n	40
b	34	1	10	22	n	60
b	35	1	8	14	n	60
w	36	2	4	5	h	100
w	37	3	3	29	h	100

barricades
0
player	row	column	resistance

round 150
day 1

score	840	1770	445	295

status	0	0	0	0

commands
18
26	m	r	
0	m	l	
36	m	d	
10	m	l	
1	m	r	
11	m	d	
34	m	u	
13	m	d	
35	m	l	
37	m	u	
30	b	l	
27	b	u	
28	b	u	
5	m	r	
32	m	d	
29	m	u	
33	m	u	
31	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......W...C................Z.
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B...........C...C...W
03 GBGBBCB..B...........b........
04 .B..B.B..B......M.....C....C..
05 MB.BBWB......................F
06 .B....B......W...C.......W....
07 .B....B..W................BBB.
08 .B.........B.C..............B.
09 ...........B..........C.....BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...bC...........B.
12 .BBBBBZ.B..B..MC............B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......F............MbC....M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	22	n	60
b	1	0	2	25	n	60
w	5	0	6	13	b	100
w	10	1	0	7	b	100
w	11	1	7	9	b	60
b	13	2	4	27	n	40
b	26	2	0	11	n	20
b	27	3	3	5	n	60
b	28	3	12	15	n	60
b	29	2	11	16	n	60
b	30	0	14	21	n	60
b	31	3	2	21	n	60
w	32	2	6	25	h	100
b	33	2	6	17	n	40
b	34	1	9	22	n	60
b	35	1	8	13	n	60
w	36	2	5	5	h	100
w	37	3	2	29	h	100

barricades
4
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	20	40

round 151
day 1

score	840	1770	450	295

status	0	0	0	0

commands
18
10	m	l	
0	m	l	
11	m	d	
34	m	u	
36	m	d	
13	m	l	
26	m	l	
1	m	r	
30	b	r	
32	m	r	
35	m	l	
29	m	d	
37	m	u	
27	m	d	
28	m	l	
31	m	d	
33	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......W...C.................Z.
01 .BBBBBB..BBBBBBBBBBBBBBB.....W
02 .B...bB..B................C...
03 GBGBB.B..B...........c........
04 .B..BCB..B......M....C....C...
05 MB.BB.B......................F
06 .B...WB...........C.......W...
07 .B....B......W............BBB.
08 .B.......W.BC.........C.....B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B...b............B.
12 .BBBBBZ.B..B..C.C...........B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......F............MbCb...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	21	n	60
b	1	0	2	26	n	60
w	5	0	7	13	b	100
w	10	1	0	6	b	100
w	11	1	8	9	b	60
b	13	2	4	26	n	40
b	26	2	0	10	n	20
b	27	3	4	5	n	60
b	28	3	12	14	n	60
b	29	2	12	16	n	60
b	30	0	14	21	n	60
b	31	3	3	21	n	60
w	32	2	6	26	h	100
b	33	2	6	18	n	40
b	34	1	8	22	n	60
b	35	1	8	12	n	60
w	36	2	6	5	h	100
w	37	3	1	29	h	100

barricades
5
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	20	40
0	14	22	40

round 152
day 1

score	840	1770	450	300

status	0	0	0	0

commands
17
37	m	u	
36	m	l	
13	m	l	
10	m	l	
27	m	d	
28	m	u	
0	m	l	
31	m	d	
26	m	l	
32	m	r	
11	m	d	
1	m	r	
29	m	u	
33	m	r	
34	m	u	
30	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W...C.....M............ZW
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B.................C..
03 GBGBB.B..B...........b........
04 .B..B.B..B......M...CC...C....
05 MB.BBCB......................F
06 .B..W.B............C.......W..
07 .B....B.....W.........C...BBB.
08 .B.........BC...............B.
09 .........W.B................BM
10 .BBBBBBBB..B................B.
11 .B....F.B..B..CbC...........B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......F............Mc.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	20	n	60
b	1	0	2	27	n	60
w	5	0	7	12	b	100
w	10	1	0	5	b	100
w	11	1	9	9	b	60
b	13	2	4	25	n	40
b	26	2	0	9	n	20
b	27	3	5	5	n	60
b	28	3	11	14	n	60
b	29	2	11	16	n	60
b	30	0	14	20	n	60
b	31	3	4	21	n	60
w	32	2	6	27	h	100
b	33	2	6	19	n	40
b	34	1	7	22	n	60
b	35	1	8	12	n	60
w	36	2	6	4	h	100
w	37	3	0	29	h	100

barricades
5
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	20	40
0	14	22	40

round 153
day 1

score	840	1770	450	300

status	0	0	0	0

commands
18
0	m	l	
10	m	l	
11	m	d	
34	m	u	
37	m	l	
27	m	d	
35	m	r	
26	m	r	
28	m	u	
31	m	l	
36	m	l	
13	m	l	
1	m	r	
30	m	l	
5	m	d	
32	m	r	
29	m	u	
33	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W.....C....M............W.
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B..................C.
03 GBGBB.B..B....M......b........
04 .B..B.B..B......M..CC...C.....
05 MB.BB.B......................F
06 .B.W.CB.............C.C.....W.
07 .B....B...................BBB.
08 .B.........BWC..............B.
09 ...........B................BM
10 .BBBBBBBBW.B..C.C...........B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......F............Cb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	19	n	60
b	1	0	2	28	n	60
w	5	0	8	12	b	100
w	10	1	0	4	b	100
w	11	1	10	9	b	60
b	13	2	4	24	n	40
b	26	2	0	10	n	20
b	27	3	6	5	n	60
b	28	3	10	14	n	60
b	29	2	10	16	n	60
b	30	0	14	19	n	60
b	31	3	4	20	n	60
w	32	2	6	28	h	100
b	33	2	6	20	n	40
b	34	1	6	22	n	60
b	35	1	8	13	n	60
w	36	2	6	3	h	100
w	37	3	0	28	b	100

barricades
5
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	20	40
0	14	22	40

round 154
day 1

score	845	1770	450	300

status	0	0	0	0

commands
18
10	m	l	
26	m	r	
11	m	d	
34	m	u	
35	m	u	
37	m	d	
0	m	l	
36	m	l	
1	m	r	
30	b	l	
29	m	u	
5	m	r	
27	m	d	
28	m	u	
13	m	l	
32	m	r	
31	m	l	
33	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W.......C...M..............
01 .BBBBBB..BBBBBBBBBBBBBBB....W.
02 .B...bB..B...................C
03 GBGBB.B..B....M......b........
04 .B..B.B..B......M.CC...C......
05 MB.BB.B...............C......F
06 .BW...B..............C.......W
07 .B...CB......C............BBB.
08 .B.........B.W..............B.
09 ...........B..C.C......M....BM
10 .BBBBBBBB..B................B.
11 .B..F.F.BW.B...b............B.
12 .BBBBBZ.B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ......F...........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	18	n	60
b	1	0	2	29	n	60
w	5	0	8	13	b	100
w	10	1	0	3	b	100
w	11	1	11	9	b	60
b	13	2	4	23	n	40
b	26	2	0	11	n	20
b	27	3	7	5	n	60
b	28	3	9	14	n	60
b	29	2	9	16	n	60
b	30	0	14	19	n	60
b	31	3	4	19	n	60
w	32	2	6	29	h	100
b	33	2	6	21	n	40
b	34	1	5	22	n	60
b	35	1	7	13	n	60
w	36	2	6	2	h	100
w	37	3	1	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	40
0	14	20	40
0	14	22	40

round 155
day 1

score	845	1770	450	300

status	0	0	0	0

commands
18
0	m	l	
1	m	d	
10	m	l	
11	m	d	
26	m	r	
37	m	d	
34	m	u	
30	b	l	
35	m	l	
27	m	d	
5	m	u	
36	m	u	
33	m	u	
28	m	u	
31	m	l	
29	m	u	
13	m	d	
32	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..W.........C..M..............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B..................W.
03 GBGBB.B..B....M......b.......C
04 .B..B.B..B......MCC...C.......
05 MBWBB.B..............C.C.....F
06 .B....B.......................
07 .B....B.....CW............BBBW
08 .B...C.....B..C.C.........F.B.
09 ...........B...........M....BM
10 .BBBBBBBB..B................B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.BW.B................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ......F...........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	17	n	60
b	1	0	3	29	n	60
w	5	0	7	13	b	100
w	10	1	0	2	b	100
w	11	1	12	9	b	60
b	13	2	5	23	n	40
b	26	2	0	12	n	20
b	27	3	8	5	n	60
b	28	3	8	14	n	60
b	29	2	8	16	n	60
b	30	0	14	19	n	60
b	31	3	4	18	n	60
w	32	2	7	29	h	100
b	33	2	5	21	n	40
b	34	1	4	22	n	60
b	35	1	7	12	n	60
w	36	2	5	2	h	100
w	37	3	2	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	80
0	14	20	40
0	14	22	40

round 156
day 1

score	845	1770	450	300

status	0	0	0	0

commands
17
10	m	l	
0	m	l	
37	m	d	
27	m	d	
26	m	r	
1	m	d	
28	m	u	
30	b	l	
11	m	r	
31	m	l	
36	m	u	
34	m	u	
33	m	u	
29	m	u	
13	m	d	
32	m	d	
35	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...........C.M..............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B....................
03 GBGBB.B..B....M......bC.....W.
04 .BW.B.B..B......CC...C.......C
05 MB.BB.B......................F
06 .B....B................C......
07 .B....B....C.WC.C.........BBB.
08 .B.........B..............F.BW
09 .....C.....B...........M....BM
10 .BBBBBBBB..B................B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.B.WB................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ......F...........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	16	n	60
b	1	0	4	29	n	60
w	5	0	7	13	b	100
w	10	1	0	1	b	100
w	11	1	12	10	b	60
b	13	2	6	23	n	40
b	26	2	0	13	n	20
b	27	3	9	5	n	60
b	28	3	7	14	n	60
b	29	2	7	16	n	60
b	30	0	14	19	n	60
b	31	3	4	17	n	60
w	32	2	8	29	h	100
b	33	2	4	21	n	40
b	34	1	3	22	n	60
b	35	1	7	11	n	60
w	36	2	4	2	h	100
w	37	3	3	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	120
0	14	20	40
0	14	22	40

round 157
day 1

score	850	1770	450	300

status	0	0	0	0

commands
18
26	m	r	
37	m	d	
10	m	l	
0	m	l	
11	m	d	
34	m	u	
1	m	d	
27	m	l	
28	m	u	
31	m	u	
30	b	l	
36	m	u	
29	m	u	
35	m	l	
5	m	r	
13	m	d	
32	m	d	
33	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 W.............CM..............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B............C.......
03 GBWBB.B..B....M..C...b........
04 .B..B.B..B.....C............W.
05 MB.BB.B..............C.......C
06 .B....B.......C.C.............
07 .B....B...C...W........C..BBB.
08 .B.........B..............F.B.
09 ....C......B...........M....BW
10 .BBBBBBBB..B............M...B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.B..B................B.
13 ...M....BBWBBBBBBBBBBBBBBBBBB.
14 ......F...........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	15	n	60
b	1	0	5	29	n	60
w	5	0	7	14	b	100
w	10	1	0	0	b	100
w	11	1	13	10	b	60
b	13	2	7	23	n	40
b	26	2	0	14	n	20
b	27	3	9	4	n	60
b	28	3	6	14	n	60
b	29	2	6	16	n	60
b	30	0	14	19	n	60
b	31	3	3	17	n	60
w	32	2	9	29	h	100
b	33	2	5	21	n	40
b	34	1	2	22	n	60
b	35	1	7	10	n	60
w	36	2	3	2	g	100
w	37	3	4	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	160
0	14	20	40
0	14	22	40

round 158
day 1

score	850	1770	455	300

status	0	0	0	0

commands
17
37	m	d	
26	m	r	
29	m	u	
0	m	l	
36	m	d	
13	m	d	
33	m	d	
27	m	l	
10	m	d	
28	m	u	
31	m	l	
11	m	d	
34	m	r	
35	m	l	
32	m	d	
30	b	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...............C..............
01 WBBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B.............C......
03 GB.BB.B..B....M.C....b........
04 .BW.B.B..B....C...............
05 MB.BB.B.......C.C...........WC
06 .B....B.......W......C........
07 .B....B..C................BBB.
08 .B.........B...........C..F.B.
09 ...C.......B...........M....B.
10 .BBBBBBBB..B............M...BW
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.B..B................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ......F...W.......bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	4	14	n	60
b	1	0	5	29	n	60
w	5	0	6	14	b	100
w	10	1	1	0	b	100
w	11	1	14	10	b	60
b	13	2	8	23	n	40
b	26	2	0	15	n	20
b	27	3	9	3	n	60
b	28	3	5	14	n	60
b	29	2	5	16	n	60
b	30	0	14	19	n	60
b	31	3	3	16	n	60
w	32	2	10	29	h	100
b	33	2	6	21	n	40
b	34	1	2	23	n	60
b	35	1	7	9	n	60
w	36	2	4	2	g	100
w	37	3	5	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	200
0	14	20	40
0	14	22	40

round 159
day 1

score	850	1770	460	300

status	0	0	0	0

commands
17
29	m	u	
10	m	d	
0	m	u	
1	m	d	
30	b	l	
27	m	l	
28	m	u	
36	m	d	
13	m	d	
26	m	r	
11	m	l	
34	m	r	
5	m	u	
31	m	l	
35	m	d	
33	m	r	
32	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ................C.............
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 WB...bB..B..............C.....
03 GB.BB.B..B....CC.....b........
04 .B..B.B..B....C.C.............
05 MBWBB.B.......W.............W.
06 .B....B...............C......C
07 .B....B...................BBB.
08 .B.......C.B..............F.B.
09 ..C........B...........C....B.
10 .BBBBBBBB..B............M...B.
11 .B..F.F.B..B...b............BW
12 .BBBBBZ.B..B................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ......F..W........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	3	14	n	60
b	1	0	6	29	n	60
w	5	0	5	14	b	100
w	10	1	2	0	b	100
w	11	1	14	9	b	60
b	13	2	9	23	n	40
b	26	2	0	16	n	20
b	27	3	9	2	n	60
b	28	3	4	14	n	60
b	29	2	4	16	n	60
b	30	0	14	19	n	60
b	31	3	3	15	n	60
w	32	2	11	29	h	100
b	33	2	6	22	n	40
b	34	1	2	24	n	60
b	35	1	8	9	n	60
w	36	2	5	2	g	100
w	37	3	5	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	240
0	14	20	40
0	14	22	40

round 160
day 1

score	855	1770	465	300

status	0	0	0	0

commands
14
10	m	d	
37	m	d	
11	m	l	
27	m	l	
31	m	d	
34	m	u	
0	m	u	
36	m	d	
13	m	d	
35	m	d	
30	b	l	
29	m	d	
26	m	r	
32	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .................C............
01 .BBBBBB..BBBBBBBBBBBBBBBC.....
02 .B...bB..B....C...............
03 WB.BB.B..B...........b........
04 .B..B.B..B....CC..............
05 MB.BB.BM......W.C.............
06 .BW...B...............C.....WC
07 .B....B...................BBB.
08 .B.........B..............F.B.
09 .C.......C.B................B.
10 .BBBBBBBB..B...........CM...B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.B..B................BW
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ......F.W.........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	14	n	60
b	1	0	6	29	n	60
w	5	0	5	14	b	100
w	10	1	3	0	b	100
w	11	1	14	8	b	60
b	13	2	10	23	n	40
b	26	2	0	17	n	20
b	27	3	9	1	n	60
b	28	3	4	14	n	60
b	29	2	5	16	n	60
b	30	0	14	19	n	60
b	31	3	4	15	n	60
w	32	2	12	29	h	100
b	33	2	6	22	n	40
b	34	1	1	24	n	60
b	35	1	9	9	n	60
w	36	2	6	2	g	100
w	37	3	6	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	280
0	14	20	40
0	14	22	40

round 161
day 1

score	855	1770	465	300

status	0	0	0	0

commands
15
36	m	d	
10	m	d	
26	m	l	
11	m	l	
13	m	r	
34	m	u	
35	m	d	
29	m	d	
33	m	r	
27	m	l	
32	m	d	
0	m	l	
1	m	u	
31	m	d	
30	b	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M..............C.......C.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B...C................
03 .B.BB.B..B...........b........
04 WB..B.B..B....C...............
05 MB.BB.BM......WC.............C
06 .B....B.........C......C....W.
07 .BW...B...................BBB.
08 .B.........B..............F.B.
09 C..........B................B.
10 .BBBBBBBBC.B............C...B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.B..B................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBBW
14 ......FW..........bCb.b...M.M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	13	n	60
b	1	0	5	29	n	60
w	5	0	5	14	b	100
w	10	1	4	0	b	100
w	11	1	14	7	b	60
b	13	2	10	24	n	40
b	26	2	0	16	n	20
b	27	3	9	0	n	60
b	28	3	4	14	n	60
b	29	2	6	16	n	60
b	30	0	14	19	n	60
b	31	3	5	15	n	60
w	32	2	13	29	h	100
b	33	2	6	23	n	40
b	34	1	0	24	n	60
b	35	1	10	9	n	60
w	36	2	7	2	g	100
w	37	3	6	28	b	100

barricades
6
player	row	column	resistance
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	320
0	14	20	40
0	14	22	40

round 162
day 1

score	855	1770	470	300

status	0	0	0	0

commands
14
0	m	l	
30	b	r	
34	b	l	
37	m	u	
29	m	u	
10	m	d	
36	m	d	
11	m	l	
35	m	d	
26	m	l	
27	m	u	
33	m	d	
13	m	u	
32	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M.............C.......bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B..C.....M...........
03 .B.BB.B..B...........b........
04 .B..B.B..B....C...............
05 WB.BB.BM......WCC...........WC
06 .B....B.......................
07 .B....B................C..BBB.
08 CBW........B..............F.B.
09 ...........B............C...B.
10 .BBBBBBBB..B................B.
11 .B..F.F.BC.B...b............B.
12 .BBBBBZ.B..B................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ......W...........bCb.b...M.MW

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	12	n	60
b	1	0	5	29	n	60
w	5	0	5	14	b	100
w	10	1	5	0	b	100
w	11	1	14	6	b	80
b	13	2	9	24	n	40
b	26	2	0	15	n	20
b	27	3	8	0	n	60
b	28	3	4	14	n	60
b	29	2	5	16	n	60
b	30	0	14	19	n	60
b	31	3	5	15	n	60
w	32	2	14	29	h	100
b	33	2	7	23	n	40
b	34	1	0	24	n	60
b	35	1	11	9	n	60
w	36	2	8	2	g	100
w	37	3	5	28	b	100

barricades
7
player	row	column	resistance
1	0	23	40
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	320
0	14	20	80
0	14	22	40

round 163
day 1

score	855	1775	470	300

status	0	0	0	0

commands
18
34	b	l	
10	m	u	
26	m	l	
13	m	u	
11	m	u	
35	m	d	
0	m	r	
1	m	u	
30	b	r	
36	m	r	
37	m	r	
27	m	d	
29	m	d	
28	m	u	
33	m	u	
31	m	u	
32	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M............C........bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B...C....M...........
03 .B.BB.B..B....C......b........
04 WB..B.B..B....WC..........M..C
05 .B.BB.BM.....................W
06 .B....B.........C......C......
07 .B....B...................BBB.
08 .B.W.......B............C.F.B.
09 C..........B................B.
10 .BBBBBBBB..B................B.
11 .B..F.F.B..B...b............B.
12 .BBBBBZ.BC.B................B.
13 ...M..W.BB.BBBBBBBBBBBBBBBBBB.
14 ..................bCb.b.M.M.W.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	13	n	60
b	1	0	4	29	n	60
w	5	0	4	14	b	100
w	10	1	4	0	b	100
w	11	1	13	6	b	80
b	13	2	8	24	n	40
b	26	2	0	14	n	20
b	27	3	9	0	n	60
b	28	3	3	14	n	60
b	29	2	6	16	n	60
b	30	0	14	19	n	60
b	31	3	4	15	n	60
w	32	2	14	28	h	100
b	33	2	6	23	n	40
b	34	1	0	24	n	60
b	35	1	12	9	n	60
w	36	2	8	3	g	100
w	37	3	5	29	b	100

barricades
7
player	row	column	resistance
1	0	23	80
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	320
0	14	20	120
0	14	22	40

round 164
day 1

score	855	1775	475	300

status	0	0	0	0

commands
16
0	m	r	
1	m	l	
34	b	l	
30	b	r	
37	m	u	
27	m	d	
31	m	u	
10	m	u	
11	m	u	
26	m	l	
29	m	u	
13	m	u	
35	m	r	
36	m	r	
33	m	r	
32	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M...........C.........bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B....C...M...........
03 WB.BB.B..B....CC.....b........
04 .B..B.B..B....W...........M.CW
05 .B.BB.BM........C.............
06 .B....B.................C.....
07 .B....B.................C.BBB.
08 .B..W......B..............F.B.
09 ...........B................B.
10 CBBBBBBBB..B................B.
11 .B..F.F.B..B...b............B.
12 .BBBBBW.B.CB................B.
13 ...M....BB.BBBBBBBBBBBBBBBBBB.
14 ..................bCb.b.M.MW..

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	14	n	60
b	1	0	4	28	n	60
w	5	0	4	14	b	100
w	10	1	3	0	b	100
w	11	1	12	6	b	80
b	13	2	7	24	n	40
b	26	2	0	13	n	20
b	27	3	10	0	n	60
b	28	3	3	14	n	60
b	29	2	5	16	n	60
b	30	0	14	19	n	60
b	31	3	3	15	n	60
w	32	2	14	27	h	100
b	33	2	6	24	n	40
b	34	1	0	24	n	60
b	35	1	12	10	n	60
w	36	2	8	4	g	100
w	37	3	4	29	b	100

barricades
7
player	row	column	resistance
1	0	23	120
3	2	5	40
3	3	21	40
3	11	15	40
0	14	18	320
0	14	20	160
0	14	22	40

round 165
day 1

score	855	1775	475	300

status	0	0	0	0

commands
16
0	m	r	
34	b	l	
26	m	l	
27	m	d	
28	m	u	
1	m	l	
30	b	r	
35	b	d	
10	m	u	
5	m	u	
29	m	u	
11	m	u	
13	m	r	
36	m	r	
33	m	r	
32	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M..........C..........bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 WB...bB..B....CC..M...........
03 .B.BB.B..B....WC.....b........
04 .B..B.B..B......C.........MC.W
05 .B.BB.BM......................
06 .B....B..................C....
07 .B....B..................CBBB.
08 .B...W.....B..............F.B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 CB..F.W.B..B...b............B.
12 .BBBBB..B.CB................B.
13 ...M....BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCb.b.M.W...

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	15	n	60
b	1	0	4	27	n	60
w	5	0	3	14	b	100
w	10	1	2	0	b	100
w	11	1	11	6	b	100
b	13	2	7	25	n	40
b	26	2	0	12	n	20
b	27	3	11	0	n	60
b	28	3	2	14	n	60
b	29	2	4	16	n	60
b	30	0	14	19	n	60
b	31	3	3	15	n	60
w	32	2	14	26	h	100
b	33	2	6	25	n	40
b	34	1	0	24	n	60
b	35	1	12	10	n	60
w	36	2	8	5	g	100
w	37	3	4	29	b	100

barricades
8
player	row	column	resistance
1	0	23	160
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	40
0	14	18	320
0	14	20	200
0	14	22	40

round 166
day 1

score	855	1775	480	300

status	0	0	0	0

commands
17
26	m	l	
37	m	l	
29	m	u	
34	b	l	
0	m	r	
13	m	l	
35	b	d	
10	m	u	
36	m	r	
33	m	r	
32	m	l	
1	m	l	
27	m	d	
28	m	r	
30	b	r	
11	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M.........C...........bC.....
01 WBBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B....WCC.M...........
03 .B.BB.B..B.....CC....b........
04 .B.MB.B..B................C.W.
05 .B.BB.BM......................
06 .B....B...................C...
07 .B....B.................C.BBB.
08 .B....W....B...F..........F.B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B..F...B..B...b............B.
12 CBBBBBW.B.CB................B.
13 ...M....BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCb.b.MW....

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	16	n	60
b	1	0	4	26	n	60
w	5	0	2	14	b	100
w	10	1	1	0	b	100
w	11	1	12	6	b	100
b	13	2	7	24	n	40
b	26	2	0	11	n	20
b	27	3	12	0	n	60
b	28	3	2	15	n	60
b	29	2	3	16	n	60
b	30	0	14	19	n	60
b	31	3	3	15	n	60
w	32	2	14	25	h	100
b	33	2	6	26	n	40
b	34	1	0	24	n	60
b	35	1	12	10	n	60
w	36	2	8	6	g	100
w	37	3	4	28	b	100

barricades
8
player	row	column	resistance
1	0	23	200
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	80
0	14	18	320
0	14	20	240
0	14	22	40

round 167
day 1

score	860	1775	480	300

status	0	0	0	0

commands
16
26	m	l	
29	m	r	
33	m	l	
0	m	r	
1	m	r	
36	m	r	
30	b	r	
13	m	u	
32	m	l	
34	b	l	
35	b	d	
27	m	d	
28	m	r	
31	m	u	
10	m	u	
11	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 WM........C............bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B....WCCCM...........
03 .B.BB.B..B.......C...b........
04 .B.MB.B..B.................CW.
05 .B.BB.BM......................
06 .B....B.................CC....
07 .B....B...................BBB.
08 .B.....W...B...F..........F.B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B..F...B..B...b.........M..B.
12 .BBBBB..B.CB................B.
13 C..M..W.BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCb.b.W.....

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	17	n	60
b	1	0	4	27	n	60
w	5	0	2	14	b	100
w	10	1	0	0	b	100
w	11	1	13	6	b	100
b	13	2	6	24	n	40
b	26	2	0	10	n	20
b	27	3	13	0	n	60
b	28	3	2	16	n	60
b	29	2	3	17	n	60
b	30	0	14	19	n	60
b	31	3	2	15	n	60
w	32	2	14	24	h	100
b	33	2	6	25	n	40
b	34	1	0	24	n	60
b	35	1	12	10	n	60
w	36	2	8	7	g	100
w	37	3	4	28	b	100

barricades
8
player	row	column	resistance
1	0	23	240
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	120
0	14	18	320
0	14	20	280
0	14	22	40

round 168
day 1

score	860	1775	485	300

status	0	0	0	0

commands
16
0	m	r	
1	m	d	
26	m	l	
34	b	l	
29	m	r	
27	m	r	
33	m	d	
36	m	u	
35	b	d	
30	b	r	
10	m	r	
11	m	l	
28	m	r	
32	m	r	
31	m	r	
13	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.......C.............bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B....W.CCC...........
03 .B.BB.B..B........C..b........
04 .B.MB.B..B..................W.
05 .B.BB.BM...................C..
06 .B....B.......................
07 .B....BW................CCBBB.
08 .B.........B...F..........F.B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B..F...B..B...b.........M..B.
12 .BBBBB..B.CB................B.
13 .C.M.W..BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCb.b..W....

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	18	n	60
b	1	0	5	27	n	60
w	5	0	2	14	b	100
w	10	1	0	1	b	100
w	11	1	13	5	b	100
b	13	2	7	24	n	40
b	26	2	0	9	n	20
b	27	3	13	1	n	60
b	28	3	2	17	n	60
b	29	2	3	18	n	60
b	30	0	14	19	n	60
b	31	3	2	16	n	60
w	32	2	14	25	h	100
b	33	2	7	25	n	40
b	34	1	0	24	n	60
b	35	1	12	10	n	60
w	36	2	7	7	g	100
w	37	3	4	28	b	100

barricades
8
player	row	column	resistance
1	0	23	280
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	160
0	14	18	320
0	14	20	320
0	14	22	40

round 169
day 1

score	865	1780	485	300

status	0	0	0	0

commands
16
34	b	l	
0	m	r	
1	m	r	
26	m	l	
35	b	d	
36	m	u	
10	m	r	
32	m	r	
30	b	r	
27	m	r	
11	m	l	
28	m	d	
13	m	d	
31	m	d	
29	m	d	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..W.....C..............bC.....
01 .BBBBBB..BBBBBBBBBBBBBBB...M..
02 .B...bB..B.....W...C..........
03 .B.BB.B..B......CC...b........
04 .B.MB.B..B........C.........W.
05 .B.BB.BM....................C.
06 .B....BW......................
07 .B....B..................CBBB.
08 .B.........B...F........C.F.B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 .B..F...B..B...b.........M..B.
12 .BBBBB..B.CB................B.
13 ..CMW...BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCb.b...W...

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	19	n	60
b	1	0	5	28	n	60
w	5	0	2	15	b	100
w	10	1	0	2	b	100
w	11	1	13	4	b	100
b	13	2	8	24	n	40
b	26	2	0	8	n	20
b	27	3	13	2	n	60
b	28	3	3	17	n	60
b	29	2	4	18	n	60
b	30	0	14	19	n	60
b	31	3	3	16	n	60
w	32	2	14	26	h	100
b	33	2	7	25	n	40
b	34	1	0	24	n	60
b	35	1	12	10	n	60
w	36	2	6	7	g	100
w	37	3	4	28	b	100

barricades
8
player	row	column	resistance
1	0	23	320
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	200
0	14	18	320
0	14	20	320
0	14	22	40

round 170
day 1

score	865	1780	485	300

status	0	0	0	0

commands
16
35	b	d	
29	m	u	
27	m	r	
26	m	d	
28	m	u	
36	m	u	
31	m	d	
32	m	r	
13	m	d	
10	m	r	
34	m	d	
33	m	l	
0	m	r	
1	m	r	
30	b	r	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W...................b......
01 .BBBBBB.CBBBBBBBBBBBBBBBC..M..
02 .B...bB..B......WC..C.........
03 .B.BB.B..B........C..b........
04 .B.MB.B..B......C...........W.
05 .B.BB.BW.....................C
06 .B....B.......................
07 .B....B.................C.BBB.
08 .B.........B...F..........F.B.
09 ...........B............C...BM
10 .BBBBBBBB..B................B.
11 .B..F...B..B...b.........M..B.
12 .BBBBB..B.CB...........M....B.
13 ...CW...BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCb.b....W..

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	20	n	60
b	1	0	5	29	n	60
w	5	0	2	16	b	100
w	10	1	0	3	b	100
w	11	1	13	4	b	100
b	13	2	9	24	n	40
b	26	2	1	8	n	20
b	27	3	13	3	n	60
b	28	3	2	17	n	60
b	29	2	3	18	n	60
b	30	0	14	19	n	60
b	31	3	4	16	n	60
w	32	2	14	27	h	100
b	33	2	7	24	n	40
b	34	1	1	24	n	60
b	35	1	12	10	n	60
w	36	2	5	7	g	100
w	37	3	4	28	b	100

barricades
8
player	row	column	resistance
1	0	23	320
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	240
0	14	18	320
0	14	20	320
0	14	22	40

round 171
day 1

score	865	1780	490	305

status	0	0	0	0

commands
15
0	m	r	
37	m	d	
27	m	l	
1	m	d	
35	b	d	
10	m	r	
30	b	r	
11	m	d	
29	m	u	
36	m	d	
31	m	u	
34	m	r	
32	m	r	
13	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M..W..................b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C.M..
02 .B...bB.CB......WCC..C........
03 .B.BB.B..B......C....b........
04 .B.MB.B..B....................
05 .B.BB.B.....................W.
06 .B....BW.....................C
07 .B....B.................C.BBB.
08 .B.........B...F..........F.B.
09 ...........B................BM
10 .BBBBBBBB..B............C...B.
11 .B..F...B..B...b.........M..B.
12 .BBBBB.FB.CB...........M....B.
13 ..C.....BBbBBBBBBBBBBBBBBBBBB.
14 ....W.............bCb.b.....W.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	21	n	60
b	1	0	6	29	n	60
w	5	0	2	16	b	100
w	10	1	0	4	b	100
w	11	1	14	4	b	100
b	13	2	10	24	n	40
b	26	2	2	8	n	20
b	27	3	13	2	n	60
b	28	3	2	17	n	60
b	29	2	2	18	n	60
b	30	0	14	19	n	60
b	31	3	3	16	n	60
w	32	2	14	28	h	100
b	33	2	7	24	n	40
b	34	1	1	25	n	60
b	35	1	12	10	n	60
w	36	2	6	7	g	100
w	37	3	5	28	b	100

barricades
8
player	row	column	resistance
1	0	23	320
3	2	5	40
3	3	21	40
3	11	15	40
1	13	10	280
0	14	18	320
0	14	20	320
0	14	22	40

round 172
day 1

score	865	1780	490	305

status	0	0	0	0

commands
14
0	m	r	
13	b	d	
35	b	d	
10	m	l	
1	m	d	
30	b	r	
26	b	d	
11	m	l	
29	b	d	
34	m	r	
37	m	d	
36	m	d	
32	m	r	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .M.W...................b......
01 .BBBBBB..BBBBBBBBBBBBBBB..CM..
02 MB...bB.CB......WCC...C.......
03 .B.BB.B.bB......C.b..b........
04 .B.MB.B..B....................
05 .B.BB.B.............M.........
06 .B....B.....................W.
07 .B....BW................C.BBBC
08 .B.........B...F..........F.B.
09 ...G.......B................BM
10 .BBBBBBBB..B............C...B.
11 .B..F...B..B...b........bM..B.
12 .BBBBB.FB.CB...........M....B.
13 .C......BBbBBBBBBBBBBBBBBBBBB.
14 ...W..............bCb.b......W

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	22	n	60
b	1	0	7	29	n	60
w	5	0	2	16	b	100
w	10	1	0	3	b	100
w	11	1	14	3	b	100
b	13	2	10	24	n	40
b	26	2	2	8	n	20
b	27	3	13	1	n	60
b	28	3	2	17	n	60
b	29	2	2	18	n	60
b	30	0	14	19	n	60
b	31	3	3	16	n	60
w	32	2	14	29	h	100
b	33	2	7	24	n	40
b	34	1	1	26	n	60
b	35	1	12	10	n	60
w	36	2	7	7	g	100
w	37	3	6	28	b	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	40
2	3	18	40
3	3	21	40
3	11	15	40
2	11	24	40
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 173
day 1

score	865	1780	490	305

status	0	0	0	0

commands
18
37	m	r	
27	m	l	
13	b	d	
0	m	l	
1	m	d	
10	m	l	
30	b	r	
11	m	l	
34	m	r	
35	m	l	
26	b	d	
28	m	d	
31	m	d	
5	m	d	
29	b	d	
36	m	d	
32	m	u	
33	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .MW....................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...C..
02 MB...bB.CB........C..C........
03 .B.BB.B.bB......WCb..b........
04 .B.MB.B..B......C.............
05 .B.BB.B.............M.........
06 .B....B......................W
07 .B....B...................BBB.
08 .B.....W...B...F........C.F.BC
09 ...G.......B................BM
10 .BBBBBBBB..B............C...B.
11 .B..F...B..B...b........bM..B.
12 .BBBBB.FBC.B...........M....B.
13 C.......BBbBBBBBBBBBBBBBBBBBBW
14 ..W...............bCb.b.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	21	n	60
b	1	0	8	29	n	60
w	5	0	3	16	b	100
w	10	1	0	2	b	100
w	11	1	14	2	b	100
b	13	2	10	24	n	40
b	26	2	2	8	n	20
b	27	3	13	0	n	60
b	28	3	3	17	n	60
b	29	2	2	18	n	60
b	30	0	14	19	n	60
b	31	3	4	16	n	60
w	32	2	13	29	h	100
b	33	2	8	24	n	40
b	34	1	1	27	n	60
b	35	1	12	9	n	60
w	36	2	8	7	g	100
w	37	3	6	29	b	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	80
2	3	18	80
3	3	21	40
3	11	15	40
2	11	24	80
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 174
day 1

score	865	1785	490	305

status	0	0	0	0

commands
18
0	m	l	
37	m	d	
27	m	u	
1	m	d	
28	m	d	
13	b	d	
31	m	d	
30	b	r	
26	b	d	
5	m	d	
10	m	l	
11	m	r	
34	m	l	
29	b	d	
35	m	u	
36	m	l	
32	m	u	
33	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....................b......
01 .BBBBBB..BBBBBBBBBBBBBBB..C...
02 MB...bB.CB........C.C.........
03 .B.BB.B.bB........b..b........
04 .B.MBMB..B......WC......M.....
05 .B.BB.B.........C...M.........
06 .B....B.......................
07 .B....B...................BBBW
08 .B....W....B...F..........F.B.
09 ...G.......B....F.......C...BC
10 .BBBBBBBB..B............C...B.
11 .B..F...BC.B...b........bM..B.
12 CBBBBB.FB..B...........M....BW
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ...W..............bCb.b.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	20	n	60
b	1	0	9	29	n	60
w	5	0	4	16	b	100
w	10	1	0	1	b	100
w	11	1	14	3	b	100
b	13	2	10	24	n	40
b	26	2	2	8	n	20
b	27	3	12	0	n	60
b	28	3	4	17	n	60
b	29	2	2	18	n	60
b	30	0	14	19	n	60
b	31	3	5	16	n	60
w	32	2	12	29	h	100
b	33	2	9	24	n	40
b	34	1	1	26	n	60
b	35	1	11	9	n	60
w	36	2	8	6	g	100
w	37	3	7	29	b	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	120
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 175
day 0

score	870	1790	490	305

status	0	0	0	0

commands
16
37	m	d	
27	m	u	
10	m	r	
26	m	u	
29	m	d	
28	m	r	
31	m	d	
32	m	u	
36	m	d	
13	m	d	
0	m	d	
33	m	l	
11	m	l	
5	m	d	
34	m	l	
35	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..W....................b......
01 .BBBBBB.CBBBBBBBBBBBBBBB.C....
02 MB...bB..B....................
03 .B.BB.B.bB........c.Cb........
04 .B.MBMB..B........C.....M.....
05 .B.BB.B.........W...M.........
06 .B....B.........C.............
07 .B....B...................BBB.
08 .B.........B...F..........F.BW
09 ...G..W....B....F..C...C....BC
10 .BBBBBBBBC.B................B.
11 CB..F...B..B...b........cM..BW
12 .BBBBB.FB..B...........M....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..W...............bCb.b.......

citizens
19
type	id	player	row	column	weapon	life
b	0	0	3	20	n	60
b	1	0	9	29	n	60
w	5	0	5	16	b	100
w	10	1	0	2	b	100
w	11	1	14	2	b	100
b	13	2	11	24	n	40
b	26	2	1	8	n	20
b	27	3	11	0	n	60
b	28	3	4	18	n	60
b	29	2	3	18	n	60
b	30	0	14	19	n	60
b	31	3	6	16	n	60
w	32	2	11	29	h	100
b	33	2	9	23	n	40
b	34	1	1	25	n	60
b	35	1	10	9	n	60
w	36	2	9	6	g	100
w	37	3	8	29	b	100
b	38	1	9	19	n	60

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	120
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 176
day 0

score	870	1790	490	305

status	0	0	0	0

commands
17
10	m	r	
0	m	d	
11	m	l	
26	m	u	
37	m	d	
27	m	u	
29	m	r	
34	m	l	
5	m	d	
28	m	u	
31	m	d	
32	m	u	
35	m	u	
38	m	u	
36	m	r	
13	m	r	
33	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W....C..............b.....W
01 .BBBBBB..BBBBBBBBBBBBBBBC.....
02 MB...bB..B....................
03 .B.BB.B.bB........bC.b........
04 .B.MBMB..B........C.C...M.....
05 .B.BB.B.........W...M.........
06 .B....B.......................
07 .B....B.........C.........BBB.
08 .B.........B...F...C......F.BW
09 ...G...W.C.B....F...........BC
10 CBBBBBBBB..B...........C....BW
11 .B..F...B..B...b........bC..B.
12 .BBBBB.FB..B...........M....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .W................bCb.b.......

citizens
20
type	id	player	row	column	weapon	life
b	0	0	4	20	n	60
b	1	0	9	29	n	40
w	5	0	5	16	b	100
w	10	1	0	3	b	100
w	11	1	14	1	b	100
b	13	2	11	25	n	40
b	26	2	0	8	n	20
b	27	3	10	0	n	60
b	28	3	4	18	n	60
b	29	2	3	19	n	60
b	30	0	14	19	n	60
b	31	3	7	16	n	40
w	32	2	10	29	h	100
b	33	2	10	23	n	40
b	34	1	1	24	n	60
b	35	1	9	9	n	60
w	36	2	9	7	g	100
w	37	3	8	29	b	100
b	38	1	8	19	n	60
w	39	3	0	29	h	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	110
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 177
day 0

score	870	1790	495	305

status	0	0	0	0

commands
18
10	m	r	
26	m	l	
37	m	d	
39	m	d	
0	m	d	
11	m	l	
34	m	d	
35	m	l	
33	m	u	
38	m	u	
29	m	d	
36	m	r	
27	m	u	
32	m	u	
13	m	d	
28	m	u	
31	m	d	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W..C...............b......
01 MBBBBBB..BBBBBBBBBBBBBBB.....W
02 MB...bB..B..............C.....
03 .B.BB.B.bB........b..b........
04 .B.MBMB..B........CC....M.....
05 .B.BB.B.............C.........
06 .B....B.........W.............
07 .B....B............C......BBB.
08 .B.........B...FC.........F.BW
09 C..G...WC..B....F......C....B.
10 .BBBBBBBB..B................BW
11 .B..F...B..B...b........b...B.
12 .BBBBB.FB..B...........M.C..B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 W.................bCb.b.......

citizens
19
type	id	player	row	column	weapon	life
b	0	0	5	20	n	60
w	5	0	6	16	b	100
w	10	1	0	4	b	100
w	11	1	14	0	b	100
b	13	2	12	25	n	40
b	26	2	0	7	n	20
b	27	3	9	0	n	60
b	28	3	4	18	n	60
b	29	2	4	19	n	60
b	30	0	14	19	n	60
b	31	3	8	16	n	40
w	32	2	10	29	h	100
b	33	2	9	23	n	40
b	34	1	2	24	n	60
b	35	1	9	8	n	40
w	36	2	9	7	g	100
w	37	3	8	29	b	100
b	38	1	7	19	n	60
w	39	3	1	29	h	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	100
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 178
day 0

score	875	1790	595	305

status	0	0	0	0

commands
19
0	m	r	
10	m	r	
30	m	l	
5	m	d	
26	m	l	
11	m	u	
37	m	d	
32	m	u	
34	m	d	
35	m	u	
39	m	d	
27	m	u	
28	m	u	
38	m	d	
31	m	d	
33	m	u	
29	m	r	
36	m	r	
13	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....WC................b......
01 MBBBBBB..BBBBBBBBBBBBBBB......
02 MB...bB..B....M..............W
03 .B.BB.B.bB........b..b..C.....
04 .B.MBMB..B........C.C...M.....
05 .B.BB.B..............C........
06 .B....B.......................
07 .B....B.........W.........BBB.
08 CB......C..B...F...C...C..F.B.
09 ...G....W..B....C...........BW
10 .BBBBBBBB..B................BW
11 .B..F...B..B...b........b...B.
12 .BBBBB.FB..B...........MC...B.
13 W.......BBbBBBBBBBBBBBBBBBBBB.
14 ..................c.bMb.......

citizens
19
type	id	player	row	column	weapon	life
b	0	0	5	21	n	60
w	5	0	7	16	b	100
w	10	1	0	5	b	100
w	11	1	13	0	b	100
b	13	2	12	24	n	40
b	26	2	0	6	n	20
b	27	3	8	0	n	60
b	28	3	4	18	n	60
b	29	2	4	20	n	60
b	30	0	14	18	n	60
b	31	3	9	16	n	60
w	32	2	10	29	h	80
b	33	2	8	23	n	40
b	34	1	3	24	n	60
b	35	1	8	8	n	40
w	36	2	9	8	g	100
w	37	3	9	29	b	100
b	38	1	8	19	n	60
w	39	3	2	29	h	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	90
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 179
day 0

score	875	1790	595	305

status	0	0	0	0

commands
18
0	m	d	
33	m	u	
37	m	d	
39	m	d	
30	m	r	
10	m	r	
11	m	u	
5	m	d	
34	m	d	
27	m	u	
35	m	l	
32	m	u	
29	m	r	
28	m	u	
31	m	d	
38	m	d	
36	m	u	
13	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W.................b......
01 MBBBBBB..BBBBBBBBBBBBBBB......
02 MB...bB..B....M...............
03 .B.BB.B.bB........b..b.......W
04 .B.MBMB..B........C..C..C.....
05 .B.BB.B.......................
06 .B....B..............C........
07 CB....B................C..BBB.
08 .B.....CW..B...FW.........F.B.
09 ...G.......B.......C........BW
10 .BBBBBBBB..B....C...........BW
11 .B..F...B..B...b........b...B.
12 WBBBBB.FB..B...........C....B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..................bCbMb.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	6	21	n	60
w	5	0	8	16	b	100
w	10	1	0	5	b	100
w	11	1	12	0	b	100
b	13	2	12	23	n	40
b	27	3	7	0	n	60
b	28	3	4	18	n	60
b	29	2	4	21	n	60
b	30	0	14	19	n	60
b	31	3	10	16	n	60
w	32	2	10	29	h	40
b	33	2	7	23	n	40
b	34	1	4	24	n	60
b	35	1	8	7	n	40
w	36	2	8	8	g	100
w	37	3	9	29	b	100
b	38	1	9	19	n	60
w	39	3	3	29	h	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	80
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 180
day 0

score	875	1895	600	305

status	0	0	0	0

commands
18
37	m	d	
39	m	d	
0	m	l	
27	m	u	
10	m	r	
11	m	u	
34	m	l	
30	m	r	
5	m	d	
28	m	u	
31	m	d	
35	m	l	
38	m	l	
13	m	u	
33	m	l	
29	m	d	
32	m	u	
36	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......W................b......
01 MBBBBBB..BBBBBBBBBBBBBBB......
02 MB...bB..B....M...............
03 .B.BB.B.bB........b..b........
04 .B.MBMB..B........C....C.....W
05 .B.BB.B..............C........
06 CB....B.............C.........
07 .B....B...............C...BBB.
08 .B....CW...B...F..........F.B.
09 ...G.......B....W.C.........BW
10 .BBBBBBBB..B................B.
11 WB..F...B..B...bC......Cb...B.
12 .BBBBB.FB..B..............M.B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..................b.cMb.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	20	n	60
w	5	0	9	16	b	100
w	10	1	0	6	b	100
w	11	1	11	0	b	100
b	13	2	11	23	n	40
b	27	3	6	0	n	60
b	28	3	4	18	n	60
b	29	2	5	21	n	60
b	30	0	14	20	n	60
b	31	3	11	16	n	60
b	33	2	7	22	n	40
b	34	1	4	23	n	60
b	35	1	8	6	n	40
w	36	2	8	7	g	100
w	37	3	9	29	b	100
b	38	1	9	18	n	60
w	39	3	4	29	h	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	70
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 181
day 0

score	875	1895	600	555

status	0	0	0	0

commands
17
0	m	l	
30	m	r	
10	m	r	
11	m	u	
29	m	u	
34	m	l	
33	m	l	
36	m	l	
35	m	l	
37	m	u	
39	m	l	
13	m	d	
5	m	d	
27	m	u	
28	m	u	
31	m	d	
38	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......W...............b......
01 MBBBBBB..BBBBBBBBBBBBBBB......
02 MB...bB..B....M...............
03 .B.BB.B.bB........b..b........
04 .B.MBMB..B........C..CC.....W.
05 CB.BB.B.......................
06 .B....B............C..........
07 .B....B..............C....BBB.
08 .B...C.W...B...F..........F.BW
09 ...G.......B................B.
10 WBBBBBBBB..B....W.C.........B.
11 .B..F...B..B...b........b...B.
12 .BBBBB.FB..B....C......C..M.B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..........M.......b.bCb.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	19	n	60
w	5	0	10	16	b	100
w	10	1	0	7	b	100
w	11	1	10	0	b	100
b	13	2	12	23	n	40
b	27	3	5	0	n	60
b	28	3	4	18	n	60
b	29	2	4	21	n	60
b	30	0	14	21	n	60
b	31	3	12	16	n	60
b	33	2	7	21	n	40
b	34	1	4	22	n	60
b	35	1	8	5	n	20
w	36	2	8	7	g	100
w	37	3	8	29	b	100
b	38	1	10	18	n	60
w	39	3	4	28	h	100

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	60
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 182
day 0

score	880	1895	600	555

status	0	0	0	0

commands
17
10	m	d	
37	m	u	
11	m	u	
29	m	l	
34	m	u	
35	m	l	
38	m	r	
39	m	l	
33	m	l	
27	m	u	
0	m	d	
28	m	u	
30	m	l	
5	m	d	
31	m	u	
36	m	l	
13	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 MBBBBBBW.BBBBBBBBBBBBBBB......
02 MB...bB..B....M...............
03 .B.BB.B.bB........b..bC.......
04 CB.MBMB..B........C.C......W..
05 .B.BB.B.......................
06 .B....B.......................
07 .B....B............CC.....BBBW
08 .B..C.W....B...F..........F.B.
09 W..G.......B................B.
10 .BBBBBBBB..B.......C........BC
11 .B..F...B..B...bW.......b...B.
12 .BBBBB.FB..B....C.......C.M.B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..........M.......b.c.b.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	19	n	60
w	5	0	11	16	b	100
w	10	1	1	7	b	100
w	11	1	9	0	b	100
b	13	2	12	24	n	40
b	27	3	4	0	n	60
b	28	3	4	18	n	60
b	29	2	4	20	n	60
b	30	0	14	20	n	60
b	31	3	12	16	n	40
b	33	2	7	20	n	40
b	34	1	3	22	n	60
b	35	1	8	4	n	20
w	36	2	8	6	g	100
w	37	3	7	29	b	100
b	38	1	10	19	n	60
w	39	3	4	27	h	100
b	40	1	10	29	n	60

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	50
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 183
day 0

score	880	1895	600	555

status	0	0	0	0

commands
17
0	m	l	
30	m	l	
37	m	d	
29	m	u	
10	m	d	
11	m	u	
39	m	u	
33	m	d	
27	m	u	
28	m	u	
36	m	l	
34	m	u	
35	m	l	
5	m	d	
38	m	r	
31	m	u	
13	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 MBBBBBB..BBBBBBBBBBBBBBB......
02 MB...bBW.B....M.......C.......
03 CB.BB.B.bB........b.Cb.....W..
04 .B.MBMB..B....C...C...........
05 .B.BB.B.M.....................
06 .B....B.......................
07 .B....B...........C.......BBB.
08 WB.C.W.....B...F....C.....F.BW
09 ...G.......B................B.
10 .BBBBBBBB..B........C.......BC
11 .B..F...B..B...bW.......b...B.
12 .BBBBB.FB..B.............CM.B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..........M.......bCb.b.....M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	18	n	60
w	5	0	11	16	b	100
w	10	1	2	7	b	100
w	11	1	8	0	b	100
b	13	2	12	25	n	40
b	27	3	3	0	n	60
b	28	3	4	18	n	60
b	29	2	3	20	n	60
b	30	0	14	19	n	60
b	33	2	8	20	n	40
b	34	1	2	22	n	60
b	35	1	8	3	n	20
w	36	2	8	5	g	100
w	37	3	8	29	b	100
b	38	1	10	20	n	60
w	39	3	3	27	h	100
b	40	1	10	29	n	60
b	41	3	4	14	n	60

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	40
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 184
day 0

score	980	1895	600	555

status	0	0	0	0

commands
18
0	m	l	
37	m	d	
29	m	u	
30	m	l	
5	m	r	
33	m	u	
36	m	l	
13	m	r	
39	m	u	
10	m	d	
11	m	u	
27	m	u	
28	m	u	
41	m	u	
34	m	l	
35	m	d	
38	m	r	
40	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 MBBBBBB..BBBBBBBBBBBBBBB......
02 CB...bB..B....M.....CC.....W..
03 .B.BB.BWbB....C...b..b........
04 .B.MBMB..B........C...........
05 .B.BB.B.M.....................
06 .B....B.......................
07 WB....B..........C..C.....BBB.
08 .B..W......B...F..........F.B.
09 ...C.......B................BW
10 .BBBBBBBB..B.........C......B.
11 .B..F...B..B...b.W......b...BC
12 .BBBBB.FB..B..............C.B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ..........M.......c.b.b.....M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	17	n	60
w	5	0	11	17	b	100
w	10	1	3	7	b	100
w	11	1	7	0	b	100
b	13	2	12	26	n	40
b	27	3	2	0	n	60
b	28	3	4	18	n	60
b	29	2	2	20	n	60
b	30	0	14	18	n	60
b	33	2	7	20	n	40
b	34	1	2	21	n	60
b	35	1	9	3	n	20
w	36	2	8	4	g	100
w	37	3	9	29	b	100
b	38	1	10	21	n	60
w	39	3	2	27	h	100
b	40	1	11	29	n	60
b	41	3	3	14	n	60

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	30
3	3	21	40
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 185
day 0

score	980	1895	605	560

status	0	0	0	0

commands
18
29	m	l	
0	m	l	
10	m	d	
37	m	d	
33	m	u	
36	m	d	
11	m	u	
30	m	l	
39	m	l	
34	m	d	
5	m	r	
13	m	u	
35	m	l	
27	m	u	
38	m	l	
40	m	d	
28	m	u	
41	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B....C....C.C....W...
03 .B.BB.B.bB........b..b........
04 .B.MBMBW.B........C...........
05 .B.BB.B.M.....................
06 WB....B.............C.........
07 .B....B.........C.........BBB.
08 .B.........B...F..........F.B.
09 ..C.W......B................B.
10 .BBBBBBBB..B........C.......BW
11 .B..F...B..B...b..W.....b.C.B.
12 .BBBBB.FB..B................BC
13 ...M....BBbBBBBBBBBBBBBBBBBBB.
14 ........G.M......Cb.b.b.....M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	16	n	60
w	5	0	11	18	b	100
w	10	1	4	7	b	100
w	11	1	6	0	b	100
b	13	2	11	26	n	40
b	27	3	1	0	n	60
b	28	3	4	18	n	60
b	29	2	2	19	n	60
b	30	0	14	17	n	60
b	33	2	6	20	n	40
b	34	1	2	21	n	60
b	35	1	9	2	n	20
w	36	2	9	4	g	100
w	37	3	10	29	b	100
b	38	1	10	20	n	60
w	39	3	2	26	h	100
b	40	1	12	29	n	60
b	41	3	2	14	n	60

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	20
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 186
day 0

score	980	1895	605	570

status	0	0	0	0

commands
18
10	m	d	
37	m	d	
33	m	d	
39	m	l	
0	m	l	
29	m	d	
36	m	l	
13	m	u	
11	m	u	
30	m	l	
5	m	r	
27	m	u	
28	m	u	
41	m	r	
34	m	l	
35	m	l	
38	m	l	
40	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 C......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B.....C....C....W....
03 .B.BB.B.bB........bC.b........
04 .B.MBMB..B........C...........
05 WB.BB.BWM.....................
06 .B....B.......................
07 .B....B........C....C.....BBB.
08 .B.........B...F..........F.B.
09 .C.W.......B................B.
10 .BBBBBBBB..B.......C......C.B.
11 .B..F...B..B...b...W....b...BW
12 .BBBBB.FB..B................B.
13 ...M....BBbBBBBBBBBBBBBBBBBBBC
14 ........G.M.....C.b.b.b.....M.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	15	n	60
w	5	0	11	19	b	100
w	10	1	5	7	b	100
w	11	1	5	0	b	100
b	13	2	10	26	n	40
b	27	3	0	0	n	60
b	28	3	4	18	n	60
b	29	2	3	19	n	60
b	30	0	14	16	n	60
b	33	2	7	20	n	40
b	34	1	2	20	n	60
b	35	1	9	1	n	20
w	36	2	9	3	g	100
w	37	3	11	29	b	100
b	38	1	10	19	n	60
w	39	3	2	25	h	100
b	40	1	13	29	n	60
b	41	3	2	15	n	60

barricades
11
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
2	3	18	10
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 187
day 0

score	980	1895	605	570

status	0	0	0	0

commands
18
10	m	d	
37	m	d	
39	m	l	
0	m	l	
33	m	l	
27	m	d	
11	m	u	
30	m	l	
5	m	u	
34	m	l	
28	m	u	
29	m	d	
36	m	l	
41	m	r	
13	m	u	
35	m	l	
38	m	l	
40	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 CBBBBBB..BBBBBBBBBBBBBBB......
02 .B...bB..B......C..C....W.....
03 .B.BB.B.bB...........b........
04 WB.MBMB..B........CC..........
05 .B.BB.B.M.....................
06 .B....BW......................
07 .B....B.......C....C......BBB.
08 .B.........B...F..........F.BF
09 C.W........B..............C.B.
10 .BBBBBBBB..B......C.........B.
11 .B..F...B..B...b...W....b...B.
12 .BBBBB.FB..B................BW
13 ...M....BBbBBBBBBBBBBBBBBBBBB.
14 ........G.M....C..b.b.b.....MC

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	14	n	60
w	5	0	11	19	b	100
w	10	1	6	7	b	100
w	11	1	4	0	b	100
b	13	2	9	26	n	40
b	27	3	1	0	n	60
b	28	3	4	18	n	60
b	29	2	4	19	n	60
b	30	0	14	15	n	60
b	33	2	7	19	n	40
b	34	1	2	19	n	60
b	35	1	9	0	n	20
w	36	2	9	2	g	100
w	37	3	12	29	b	100
b	38	1	10	18	n	40
w	39	3	2	24	h	100
b	40	1	14	29	n	60
b	41	3	2	16	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 188
day 0

score	980	1895	605	570

status	0	0	0	0

commands
18
10	m	d	
37	m	d	
0	m	l	
39	m	l	
27	m	u	
28	m	u	
11	m	u	
34	m	l	
33	m	l	
41	m	d	
35	m	d	
29	m	d	
36	m	l	
30	m	l	
5	m	l	
13	m	u	
38	m	l	
40	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 C......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...M..
02 .B...bB..B........C....W......
03 WB.BB.B.bB......C.C..b........
04 .B.MBMB..B....................
05 .B.BB.B.M..........C..........
06 .B....B.......................
07 .B....BW.....C....C.......BBB.
08 .B.........B...F..........C.BF
09 .W.........B................B.
10 CBBBBBBBB..B.....C..........BM
11 .B..F...B..B...b..W.....b...B.
12 .BBBBB.FB..B................B.
13 ...M....BBbBBBBBBBBBBBBBBBBBBW
14 ........G.M...C...b.b.b.....C.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	13	n	60
w	5	0	11	18	b	100
w	10	1	7	7	b	100
w	11	1	3	0	b	100
b	13	2	8	26	n	60
b	27	3	0	0	n	60
b	28	3	3	18	n	60
b	29	2	5	19	n	60
b	30	0	14	14	n	60
b	33	2	7	18	n	40
b	34	1	2	18	n	60
b	35	1	10	0	n	20
w	36	2	9	1	g	100
w	37	3	13	29	b	100
b	38	1	10	17	n	40
w	39	3	2	23	h	100
b	40	1	14	28	n	60
b	41	3	3	16	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 189
day 0

score	980	1900	605	570

status	0	0	0	0

commands
17
13	m	l	
10	m	r	
11	m	u	
0	m	l	
29	m	l	
36	m	l	
33	m	u	
37	m	d	
30	m	l	
34	m	r	
5	m	l	
39	m	l	
35	m	d	
27	m	d	
38	m	l	
28	m	u	
41	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 CBBBBBB..BBBBBBBBBBBBBBB...M..
02 WB...bB..B.M....C.CC..W.......
03 .B.BB.B.bB...........b........
04 .B.MBMB..B....................
05 .B.BB.B.M.........C...........
06 .B....B...........C...........
07 .B..M.B.W...C.............BBB.
08 .B.........B...F.........C..BF
09 W..........B................B.
10 .BBBBBBBB..B....C...........BM
11 CB..F...B..B...b.W......b...B.
12 .BBBBB.FB..B................B.
13 ...M....BBbBBBBBBBBBBBBBBBBBB.
14 ........G.M..C....b.b.b.....CW

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	12	n	60
w	5	0	11	17	b	100
w	10	1	7	8	b	100
w	11	1	2	0	b	100
b	13	2	8	25	n	60
b	27	3	1	0	n	60
b	28	3	2	18	n	60
b	29	2	5	18	n	60
b	30	0	14	13	n	60
b	33	2	6	18	n	40
b	34	1	2	19	n	60
b	35	1	11	0	n	20
w	36	2	9	0	g	100
w	37	3	14	29	b	100
b	38	1	10	16	n	40
w	39	3	2	22	h	100
b	40	1	14	28	n	60
b	41	3	2	16	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 190
day 0

score	980	1900	605	570

status	0	0	0	0

commands
17
0	m	l	
13	m	u	
29	m	u	
33	m	l	
36	m	d	
30	m	l	
10	m	r	
5	m	l	
11	m	u	
34	m	d	
35	m	d	
38	m	l	
37	m	l	
39	m	l	
27	m	u	
28	m	d	
41	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 C......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...M..
02 WB...bB..B.M.........W........
03 .B.BB.B.bB......C.CC.b........
04 .B.MBMB..B........C...........
05 .B.BB.B.M.....................
06 .B....B..........C............
07 .B..M.B..W.C.............CBBB.
08 .B.........B...F............BF
09 ...........B................B.
10 WBBBBBBBB..B...C............BM
11 .B..F...B..B...bW.......b...B.
12 CBBBBB.FB..B................B.
13 ...M....BBbBBBBBBBBBBBBBBBBBB.
14 ........G.M.C.....b.b.b.....CW

citizens
18
type	id	player	row	column	weapon	life
b	0	0	7	11	n	60
w	5	0	11	16	b	100
w	10	1	7	9	b	100
w	11	1	2	0	b	100
b	13	2	7	25	n	60
b	27	3	0	0	n	40
b	28	3	3	18	n	60
b	29	2	4	18	n	60
b	30	0	14	12	n	60
b	33	2	6	17	n	40
b	34	1	3	19	n	60
b	35	1	12	0	n	20
w	36	2	10	0	g	100
w	37	3	14	29	b	100
b	38	1	10	15	n	40
w	39	3	2	21	h	100
b	40	1	14	28	n	40
b	41	3	3	16	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 191
day 0

score	980	1900	605	570

status	0	0	0	0

commands
17
37	m	l	
0	m	u	
10	m	r	
13	m	u	
29	m	l	
30	m	l	
5	m	u	
11	m	u	
34	m	u	
39	m	d	
33	m	u	
35	m	d	
36	m	d	
27	m	d	
28	m	u	
38	m	l	
41	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 C......................b......
01 WBBBBBB..BBBBBBBBBBBBBBB...M..
02 .B...bB..B.M....C.CC..........
03 .B.BB.B.bB...........w........
04 .B.MBMB..B.......C............
05 .B.BB.B.M........C............
06 .B....B....C.............C....
07 .B..M.B...W...............BBB.
08 .B.........B...F............BF
09 ...........B................B.
10 .BBBBBBBB..B..C.W...........BM
11 WB..F...B..B...b........b...B.
12 .BBBBB.FB..B................B.
13 C..M....BBbBBBBBBBBBBBBBBBBBB.
14 ........G.MC......b.b.b.....CW

citizens
18
type	id	player	row	column	weapon	life
b	0	0	6	11	n	60
w	5	0	10	16	b	100
w	10	1	7	10	b	100
w	11	1	1	0	b	100
b	13	2	6	25	n	60
b	27	3	0	0	n	20
b	28	3	2	18	n	60
b	29	2	4	17	n	60
b	30	0	14	11	n	60
b	33	2	5	17	n	40
b	34	1	2	19	n	60
b	35	1	13	0	n	20
w	36	2	11	0	g	100
w	37	3	14	29	b	100
b	38	1	10	14	n	40
w	39	3	3	21	h	100
b	40	1	14	28	n	20
b	41	3	2	16	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 192
day 0

score	980	1900	605	570

status	0	0	0	0

commands
16
0	m	u	
37	m	l	
10	m	u	
39	m	u	
13	m	u	
11	m	u	
29	m	u	
34	m	r	
28	m	d	
41	m	d	
35	m	r	
30	m	l	
38	m	l	
33	m	l	
36	m	d	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 WBBBBBB..BBBBBBBBBBBBBBB...M..
02 .B...bB..B.M........CW........
03 .B.BB.B.bB......CCC..b........
04 .B.MBMB..B....................
05 .B.BB.B.M..C....C........C....
06 .B....B...W........M..........
07 .B..M.B...................BBB.
08 .B.........B...F..........W.BF
09 ...........B................B.
10 .BBBBBBBB..B.C.W............BM
11 .B..F...B..B...b.....Z..b...B.
12 WBBBBB.FB..B................B.
13 .C.M....BBbBBBBBBBBBBBBBBBBBB.
14 ........G.C.......b.b.b......W

citizens
17
type	id	player	row	column	weapon	life
b	0	0	5	11	n	60
w	5	0	10	15	b	100
w	10	1	6	10	b	100
w	11	1	1	0	b	100
b	13	2	5	25	n	60
b	28	3	3	18	n	60
b	29	2	3	17	n	60
b	30	0	14	10	n	60
b	33	2	5	16	n	40
b	34	1	2	20	n	60
b	35	1	13	1	n	20
w	36	2	12	0	g	100
w	37	3	14	29	b	100
b	38	1	10	13	n	40
w	39	3	2	21	h	100
b	41	3	3	16	n	60
w	42	0	8	26	h	100

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 193
day 0

score	985	2000	605	670

status	0	0	0	0

commands
17
0	m	u	
13	m	u	
33	m	u	
29	m	d	
36	m	d	
10	m	u	
11	m	d	
34	m	l	
37	m	u	
39	m	l	
30	m	l	
35	m	r	
38	m	l	
28	m	u	
41	m	u	
5	m	r	
42	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...M..
02 WB...bB..B.M....C.CCW.........
03 .B.BB.B.bB...........b........
04 .B.MBMB..B.C....CC.......C....
05 .B.BB.B.M.W...................
06 .B....B............M..........
07 .B..M.B...................BBB.
08 .B.........B...F.........W..BF
09 ...........B................B.
10 .BBBBBBBB..BC...W...........BM
11 .B..F...B..B...b.....Z..b...B.
12 .BBBBB.FB..B................B.
13 W.CM....BBbBBBBBBBBBBBBBBBBBBW
14 ........GC........b.b.b.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	4	11	n	60
w	5	0	10	16	b	100
w	10	1	5	10	b	100
w	11	1	2	0	b	100
b	13	2	4	25	n	60
b	28	3	2	18	n	60
b	29	2	4	17	n	60
b	30	0	14	9	n	60
b	33	2	4	16	n	40
b	34	1	2	19	n	60
b	35	1	13	2	n	20
w	36	2	13	0	g	100
w	37	3	13	29	b	100
b	38	1	10	12	n	40
w	39	3	2	20	h	100
b	41	3	2	16	n	60
w	42	0	8	25	h	100

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 194
day 0

score	985	2000	605	670

status	0	0	0	0

commands
17
10	m	u	
13	m	u	
11	m	d	
33	m	u	
0	m	u	
29	m	d	
37	m	u	
30	m	l	
34	m	d	
5	m	r	
42	m	l	
35	m	r	
38	m	u	
36	m	r	
39	m	l	
28	m	d	
41	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...M..
02 .B...bB..B.M....C..W..........
03 WB.BB.B.bB.C....C.CC.b...C....
04 .B.MBMB..BW...................
05 .B.BB.B.M........C............
06 .B....B............M..........
07 .B..M.B...................BBB.
08 .B.........B...F........W...BF
09 ...........BC...............B.
10 .BBBBBBBB..B.....W..........BM
11 .B..F...B..B...b.....Z..b...B.
12 .BBBBB.FB..B................BW
13 .W.C....BBbBBBBBBBBBBBBBBBBBB.
14 ........C.........b.b.b.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	3	11	n	60
w	5	0	10	17	b	100
w	10	1	4	10	b	100
w	11	1	3	0	b	100
b	13	2	3	25	n	60
b	28	3	3	18	n	60
b	29	2	5	17	n	60
b	30	0	14	8	n	60
b	33	2	3	16	n	20
b	34	1	3	19	n	60
b	35	1	13	3	n	20
w	36	2	13	1	g	100
w	37	3	12	29	b	100
b	38	1	9	12	n	40
w	39	3	2	19	h	100
b	41	3	2	16	n	60
w	42	0	8	24	h	100

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 195
day 0

score	985	2005	605	670

status	0	0	0	0

commands
17
0	m	u	
30	m	r	
5	m	r	
13	m	u	
42	m	l	
10	m	u	
11	m	d	
34	m	d	
37	m	u	
35	m	r	
38	m	u	
33	m	l	
39	m	d	
28	m	u	
41	m	d	
29	m	d	
36	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...M..
02 .B...bB..B.C......C......C....
03 .B.BBCB.bBW....CC..W.b........
04 WB.MBMB..B.........C..........
05 .B.BB.B.M.....................
06 .B....B..........C.M..........
07 .B..M.B...................BBB.
08 .B.........BC..F.......W....BF
09 ...........B................B.
10 .BBBBBBBB..B......W.........BM
11 .B..F...B..B...b.....Z..b...BW
12 .BBBBB.FB..B................B.
13 ..W.C...BBbBBBBBBBBBBBBBBBBBB.
14 .........C........b.b.b.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	11	n	60
w	5	0	10	18	b	100
w	10	1	3	10	b	100
w	11	1	4	0	b	100
b	13	2	2	25	n	60
b	28	3	2	18	n	60
b	29	2	6	17	n	60
b	30	0	14	9	n	60
b	33	2	3	15	n	20
b	34	1	4	19	n	60
b	35	1	13	4	n	20
w	36	2	13	2	g	100
w	37	3	11	29	b	100
b	38	1	8	12	n	40
w	39	3	3	19	h	100
b	41	3	3	16	n	60
w	42	0	8	23	h	100
b	43	0	3	5	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 196
day 0

score	990	2005	605	670

status	0	0	0	0

commands
18
13	m	u	
10	m	u	
11	m	d	
34	m	d	
33	m	d	
35	m	r	
29	m	r	
36	m	r	
37	m	u	
39	m	d	
0	m	r	
28	m	d	
30	m	r	
43	m	d	
41	m	r	
5	m	l	
38	m	u	
42	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................b......
01 .BBBBBB..BBBBBBBBBBBBBBB.C.M..
02 .B...bB..BW.C.................
03 .B.BB.B.bB.......CC..b........
04 .B.MBCB..B.....C...W..........
05 WB.BB.B.M..........C..........
06 .B....B...........CM..........
07 .B..M.B.....C.............BBB.
08 .B.........B...F......W.....BF
09 ...........B.............G..B.
10 MBBBBBBBB..B.....W..........BW
11 .B..F...B..B...b.....Z..b...B.
12 .BBBBB.FB..B................B.
13 ...W.C..BBbBBBBBBBBBBBBBBBBBB.
14 ..........C.......b.b.b.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	2	12	n	60
w	5	0	10	17	b	100
w	10	1	2	10	b	100
w	11	1	5	0	b	100
b	13	2	1	25	n	60
b	28	3	3	18	n	60
b	29	2	6	18	n	60
b	30	0	14	10	n	60
b	33	2	4	15	n	20
b	34	1	5	19	n	60
b	35	1	13	5	n	20
w	36	2	13	3	g	100
w	37	3	10	29	b	100
b	38	1	7	12	n	40
w	39	3	4	19	h	100
b	41	3	3	17	n	60
w	42	0	8	22	h	100
b	43	0	4	5	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	320
0	14	18	320
0	14	20	320
0	14	22	40

round 197
day 0

score	995	2005	605	675

status	0	0	0	0

commands
18
0	m	d	
30	m	u	
13	m	r	
43	m	d	
10	m	r	
33	m	d	
37	m	u	
29	m	r	
36	m	r	
5	m	r	
42	m	l	
39	m	d	
28	m	u	
11	m	d	
41	m	u	
34	m	d	
35	m	r	
38	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F...................b......
01 .BBBBBB..BBBBBBBBBBBBBBB..CM..
02 .B...bB..B.W.....CC...........
03 .B.BB.B.bB..C........b........
04 .B.MB.B..B.........W..........
05 .B.BBCB.M......C...C..........
06 WB....B............C..........
07 .B..M.B....C..............BBB.
08 .B.........B...F.....W......BF
09 ...........B.............G..BW
10 MBBBBBBBB..B......W.........B.
11 .B..F...B..B...b.....Z..b...B.
12 .BBBBB.FB..B................B.
13 ....W.C.BBbBBBBBBBBBBBBBBBBBB.
14 ..........C.......b.b.b.......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	3	12	n	60
w	5	0	10	18	b	100
w	10	1	2	11	b	100
w	11	1	6	0	b	100
b	13	2	1	26	n	60
b	28	3	2	18	n	60
b	29	2	6	19	n	60
b	30	0	14	10	n	60
b	33	2	5	15	n	20
b	34	1	5	19	n	20
b	35	1	13	6	n	20
w	36	2	13	4	g	100
w	37	3	9	29	b	100
b	38	1	7	11	n	40
w	39	3	4	19	h	100
b	41	3	2	17	n	60
w	42	0	8	21	h	100
b	43	0	5	5	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	310
0	14	18	320
0	14	20	320
0	14	22	40

round 198
day 0

score	995	2005	610	675

status	0	0	0	0

commands
17
13	m	r	
37	m	u	
10	m	d	
29	m	l	
39	m	d	
11	m	d	
33	m	d	
36	m	r	
28	m	r	
41	m	r	
0	m	d	
30	m	u	
35	m	u	
38	m	l	
43	m	d	
5	m	r	
42	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F...................b......
01 .BBBBBB..BBBBBBBBBBBBBBB...C..
02 .B...bB..B........CC..........
03 .B.BB.B.bB.W.........b........
04 .B.MB.B..B..C......W..........
05 .B.BB.B.M.....................
06 .B...CB........C..C....M......
07 WB..M.B...C...............BBB.
08 .B.........B...F............BW
09 ...........B.........W...G..B.
10 MBBBBBBBB..B.......W........B.
11 .B..F...B..B...b.....Z..b...B.
12 .BBBBBCFB..B................B.
13 .....W..BBbBBBBBBBBBBBBBBBBBB.
14 ..........C.......b.b.b.......

citizens
17
type	id	player	row	column	weapon	life
b	0	0	4	12	n	60
w	5	0	10	19	b	100
w	10	1	3	11	b	100
w	11	1	7	0	b	100
b	13	2	1	27	n	60
b	28	3	2	19	n	60
b	29	2	6	18	n	60
b	30	0	14	10	n	60
b	33	2	6	15	n	20
b	35	1	12	6	n	20
w	36	2	13	5	g	100
w	37	3	8	29	b	100
b	38	1	7	10	n	40
w	39	3	4	19	h	100
b	41	3	2	18	n	60
w	42	0	9	21	h	100
b	43	0	6	5	n	60

barricades
10
player	row	column	resistance
1	0	23	320
3	2	5	40
2	3	8	120
3	3	21	30
3	11	15	40
2	11	24	120
1	13	10	300
0	14	18	320
0	14	20	320
0	14	22	40

round 199
day 0

score	995	2005	615	775

status	0	0	0	0

commands
17
10	m	d	
0	m	r	
11	m	d	
37	m	u	
39	m	d	
35	m	r	
38	m	l	
30	m	u	
28	m	d	
41	m	d	
29	m	u	
43	m	d	
13	m	d	
33	m	d	
5	m	l	
42	m	d	
36	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F..........................
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.................C..
03 .B.BB.B..B........CC..........
04 .B.MB.B..B.W.C........M.......
05 .B.BB.B.M.........CW..........
06 .B....B................M......
07 .B..MCB..C.....C..........BBBW
08 WB.........B...F............B.
09 ...........B.............G..B.
10 MBBBBBBBB..B......W..W......B.
11 .B..F...B..B.........Z......B.
12 .BBBBB.CB..B................B.
13 ......W.BB.BBBBBBBBBBBBBBBBBB.
14 ..........C...................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	4	13	n	60
w	5	0	10	18	b	100
w	10	1	4	11	b	100
w	11	1	8	0	b	100
b	13	2	2	27	n	60
b	28	3	3	19	n	60
b	29	2	5	18	n	60
b	30	0	14	10	n	60
b	33	2	7	15	n	20
b	35	1	12	7	n	40
w	36	2	13	6	g	100
w	37	3	7	29	b	100
b	38	1	7	9	n	40
w	39	3	5	19	h	100
b	41	3	3	18	n	60
w	42	0	10	21	h	100
b	43	0	7	5	n	60

barricades
0
player	row	column	resistance

round 200
day 1

score	995	2005	615	775

status	0	0	0	0

commands
17
0	m	l	
30	b	u	
13	m	d	
33	m	u	
29	m	d	
37	m	u	
36	m	l	
10	m	l	
11	m	d	
35	m	l	
38	m	d	
43	m	l	
39	m	d	
5	m	r	
28	b	u	
41	b	u	
42	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..........
03 .B.BB.B..B........CC.......C..
04 .B.MB.B..BW.C.........M.......
05 .B.BB.B.M.....................
06 .B....B........C..CW...M.....W
07 .B..C.B...................BBB.
08 .B.......C.B...F............B.
09 W..........B.............G..BM
10 MBBBBBBBB..B.......W........B.
11 .B..F...B..B.........W......B.
12 .BBBBBC.B..B................B.
13 .....W..BBbBBBBBBBBBBBBBBBBBB.
14 ..........C...................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	4	12	n	60
w	5	0	10	19	b	100
w	10	1	4	10	b	100
w	11	1	9	0	b	100
b	13	2	3	27	n	60
b	28	3	3	19	n	60
b	29	2	6	18	n	60
b	30	0	14	10	n	60
b	33	2	6	15	n	20
b	35	1	12	6	n	40
w	36	2	13	5	g	100
w	37	3	6	29	b	100
b	38	1	8	9	n	40
w	39	3	6	19	h	100
b	41	3	3	18	n	60
w	42	0	11	21	b	100
b	43	0	7	4	n	60

barricades
3
player	row	column	resistance
3	2	18	40
3	2	19	40
0	13	10	40

round 201
day 1

score	1000	2005	615	775

status	0	0	0	0

commands
17
10	m	d	
11	m	d	
0	m	l	
35	m	u	
37	m	u	
39	m	d	
28	b	d	
13	m	d	
38	m	l	
41	m	d	
33	m	u	
30	b	l	
29	m	d	
43	m	l	
5	m	u	
42	m	l	
36	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..........
03 .B.BB.B..B.........C..........
04 .B.MB.B..B.C......Cb..M....C..
05 .B.BB.B.M.W....C.............W
06 .B....B................M......
07 .B.C..B...........CW......BBB.
08 .B......C..B...F............B.
09 ...........B.......W.....G..BM
10 WBBBBBBBB..B................B.
11 .B..F.C.B.MB........W.......B.
12 .BBBBB..B..B................B.
13 ....W...BBbBBBBBBBBBBBBBBBBBB.
14 .........bC...................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	4	11	n	60
w	5	0	9	19	b	100
w	10	1	5	10	b	100
w	11	1	10	0	b	100
b	13	2	4	27	n	60
b	28	3	3	19	n	60
b	29	2	7	18	n	60
b	30	0	14	10	n	60
b	33	2	5	15	n	20
b	35	1	11	6	n	40
w	36	2	13	4	g	100
w	37	3	5	29	b	100
b	38	1	8	8	n	40
w	39	3	7	19	h	100
b	41	3	4	18	n	60
w	42	0	11	20	b	100
b	43	0	7	3	n	60

barricades
5
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
0	13	10	40
0	14	9	40

round 202
day 1

score	1000	2010	615	775

status	0	0	0	0

commands
15
0	m	d	
37	m	u	
39	m	d	
28	m	d	
35	b	l	
30	b	r	
10	m	l	
11	m	u	
36	m	l	
13	m	l	
38	m	l	
43	m	l	
42	m	l	
33	m	l	
29	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..........
03 .B.BB.B..B....................
04 .B.MB.B..B........Cc..M...C..W
05 .B.BB.B.MW.C..C...............
06 .B....B...........C....M......
07 .BC...B...................BBB.
08 .B.....C...B...F...W........B.
09 W..........B.......W.....G..BM
10 .BBBBBBBB..B....M...........B.
11 .B..FbC.B.MB.......W........B.
12 .BBBBB..B..B................B.
13 ...W....BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	5	11	n	60
w	5	0	9	19	b	100
w	10	1	5	9	b	100
w	11	1	9	0	b	100
b	13	2	4	26	n	60
b	28	3	4	19	n	60
b	29	2	6	18	n	60
b	30	0	14	10	n	60
b	33	2	5	14	n	20
b	35	1	11	6	n	40
w	36	2	13	3	g	100
w	37	3	4	29	b	100
b	38	1	8	7	n	40
w	39	3	8	19	h	100
b	41	3	4	18	n	60
w	42	0	11	19	b	100
b	43	0	7	2	n	60

barricades
7
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	11	5	40
0	13	10	40
0	14	9	40
0	14	11	40

round 203
day 1

score	1000	2010	615	775

status	0	0	0	0

commands
15
37	m	l	
0	m	l	
30	b	u	
43	m	u	
36	m	l	
28	m	r	
41	m	r	
35	b	l	
13	m	l	
42	m	l	
33	m	l	
10	m	l	
11	m	r	
38	m	l	
29	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..........
03 .B.BB.B..B....................
04 .B.MB.B..B.........cC.M..C..W.
05 .B.BB.B.W.C..C................
06 .BC...B............C...M......
07 .B....B...................BBB.
08 .B....C....B...F...W........B.
09 .W.........B.......W.....G..BM
10 .BBBBBBBB..B....M...........B.
11 .B..FbC.B.MB......W.........B.
12 .BBBBB..B..B..Z.............B.
13 ..W.....BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	5	10	n	60
w	5	0	9	19	b	100
w	10	1	5	8	b	100
w	11	1	9	1	b	100
b	13	2	4	25	n	60
b	28	3	4	20	n	60
b	29	2	6	19	n	60
b	30	0	14	10	n	60
b	33	2	5	13	n	20
b	35	1	11	6	n	40
w	36	2	13	2	g	100
w	37	3	4	28	b	100
b	38	1	8	6	n	40
w	39	3	8	19	h	100
b	41	3	4	19	n	60
w	42	0	11	18	b	100
b	43	0	6	2	n	60

barricades
7
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	11	5	80
0	13	10	80
0	14	9	40
0	14	11	40

round 204
day 1

score	1000	2015	615	775

status	0	0	0	0

commands
16
37	m	l	
36	m	l	
0	m	d	
35	b	l	
30	b	u	
10	m	d	
28	m	r	
11	m	r	
43	m	u	
5	m	l	
42	m	l	
13	m	l	
29	m	r	
41	m	r	
33	m	d	
38	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B....M...bb..........
03 .B.BB.B..B....................
04 .B.MB.B..B.........bCCM.C..W..
05 .BCBB.B.......................
06 .B....B.W.C..C......C..M......
07 .B....B...................BBB.
08 .B...C.....B...F...W........B.
09 ..W........B......W......G..BM
10 .BBBBBBBB..B....M...........B.
11 .B..FbC.B.MB.....W..........B.
12 .BBBBB..B..B..Z.............B.
13 .W......BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	10	n	60
w	5	0	9	18	b	100
w	10	1	6	8	b	100
w	11	1	9	2	b	100
b	13	2	4	24	n	60
b	28	3	4	21	n	60
b	29	2	6	20	n	60
b	30	0	14	10	n	60
b	33	2	6	13	n	20
b	35	1	11	6	n	40
w	36	2	13	1	g	100
w	37	3	4	27	b	100
b	38	1	8	5	n	40
w	39	3	8	19	h	100
b	41	3	4	20	n	60
w	42	0	11	17	b	100
b	43	0	5	2	n	60

barricades
7
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	11	5	120
0	13	10	120
0	14	9	40
0	14	11	40

round 205
day 1

score	1000	2015	615	775

status	0	0	0	0

commands
17
33	m	u	
35	b	l	
37	m	l	
39	m	d	
36	m	l	
10	m	d	
13	m	l	
11	m	u	
38	m	u	
0	m	d	
30	b	u	
43	m	u	
28	m	r	
29	m	r	
5	m	l	
42	m	l	
41	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B....M...bb..........
03 .B.BB.B..B....................
04 .BCMB.B..B.........b.CCC..W..M
05 .B.BB.B......C................
06 .B....B..............C.M......
07 .B...CB.W.C...............BBB.
08 .BW........B...F............B.
09 ...........B.....W.W.....G..BM
10 .BBBBBBBB..B....M...........B.
11 .B..FbC.B.MB....W...........B.
12 .BBBBB..B..B..Z.............B.
13 W.......BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	10	n	60
w	5	0	9	17	b	100
w	10	1	7	8	b	100
w	11	1	8	2	b	100
b	13	2	4	23	n	60
b	28	3	4	22	n	60
b	29	2	6	21	n	60
b	30	0	14	10	n	60
b	33	2	5	13	n	20
b	35	1	11	6	n	40
w	36	2	13	0	g	100
w	37	3	4	26	b	100
b	38	1	7	5	n	40
w	39	3	9	19	h	100
b	41	3	4	21	n	60
w	42	0	11	16	b	100
b	43	0	4	2	n	60

barricades
7
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	11	5	160
0	13	10	160
0	14	9	40
0	14	11	40

round 206
day 1

score	1000	2015	615	780

status	0	0	0	0

commands
17
33	m	u	
37	m	l	
35	b	l	
36	m	u	
10	m	d	
0	m	d	
30	b	u	
13	m	d	
11	m	r	
43	m	r	
5	m	l	
38	m	u	
39	m	r	
42	m	l	
28	m	d	
29	m	d	
41	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B....M...bb..........
03 .B.BB.B..B....................
04 .B.CB.B..B...C.....b.....W...M
05 .B.BB.B..............CCC......
06 .B...CB................M......
07 .B....B..............C....BBB.
08 .B.W....W.CB...F............B.
09 ...........B....W...W....G..BM
10 .BBBBBBBB..B....M...........B.
11 .B..FbC.B.MB...W............B.
12 WBBBBB..B..B..Z.............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	10	n	60
w	5	0	9	16	b	100
w	10	1	8	8	b	100
w	11	1	8	3	b	100
b	13	2	5	23	n	60
b	28	3	5	22	n	60
b	29	2	7	21	n	60
b	30	0	14	10	n	60
b	33	2	4	13	n	20
b	35	1	11	6	n	40
w	36	2	12	0	g	100
w	37	3	4	25	b	100
b	38	1	6	5	n	40
w	39	3	9	20	h	100
b	41	3	5	21	n	60
w	42	0	11	15	b	100
b	43	0	4	3	n	60

barricades
7
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	11	5	200
0	13	10	200
0	14	9	40
0	14	11	40

round 207
day 1

score	1005	2015	615	780

status	0	0	0	0

commands
17
35	b	l	
37	m	d	
38	b	u	
10	m	d	
0	m	d	
33	m	u	
30	b	u	
39	m	r	
13	m	d	
29	m	d	
28	m	d	
43	m	l	
11	m	r	
36	m	u	
41	m	d	
5	m	l	
42	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B....M...bb..F.......
03 .B.BB.B..B...C................
04 .BC.B.B..B.........b.........M
05 .B.BBbB..................W....
06 .B...CB......M.......CCC......
07 .B....B...................BBB.
08 .B..W......B...F.....C......B.
09 ........W.CB...W.....W...G..BM
10 .BBBBBBBB..B....M...........B.
11 WB..FbC.B.MB..W.............B.
12 .BBBBB..B..B..Z.............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	9	10	n	60
w	5	0	9	15	b	100
w	10	1	9	8	b	100
w	11	1	8	4	b	100
b	13	2	6	23	n	60
b	28	3	6	22	n	60
b	29	2	8	21	n	60
b	30	0	14	10	n	60
b	33	2	3	13	n	20
b	35	1	11	6	n	40
w	36	2	11	0	g	100
w	37	3	5	25	b	100
b	38	1	6	5	n	40
w	39	3	9	21	h	100
b	41	3	6	21	n	60
w	42	0	11	14	b	100
b	43	0	4	2	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	40
1	11	5	240
0	13	10	240
0	14	9	40
0	14	11	40

round 208
day 1

score	1005	2015	620	780

status	0	0	0	0

commands
17
33	m	u	
35	b	l	
37	m	d	
13	m	u	
0	m	d	
30	b	u	
38	b	u	
43	m	d	
10	m	r	
5	m	d	
42	m	d	
11	m	r	
29	m	l	
39	m	r	
36	m	u	
28	m	u	
41	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B...CM...bb..F.......
03 .B.BB.B..B....................
04 .B..B.B..B.........b.........M
05 .BCBBbB...............CC......
06 .B...CB....F.M......C....W....
07 .B....B...................BBB.
08 .B...W.....B...F....C.......B.
09 .........W.B..........W..G..BM
10 WBBBBBBBB.CB...WM...........B.
11 .B..FbC.B.MB................B.
12 .BBBBB..B..B..W.............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	10	10	n	60
w	5	0	10	15	b	100
w	10	1	9	9	b	100
w	11	1	8	5	b	100
b	13	2	5	23	n	60
b	28	3	5	22	n	60
b	29	2	8	20	n	60
b	30	0	14	10	n	60
b	33	2	2	13	n	20
b	35	1	11	6	n	40
w	36	2	10	0	g	100
w	37	3	6	25	b	100
b	38	1	6	5	n	40
w	39	3	9	22	h	100
b	41	3	6	20	n	60
w	42	0	12	14	b	100
b	43	0	5	2	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	80
1	11	5	280
0	13	10	280
0	14	9	40
0	14	11	40

round 209
day 1

score	1005	2015	620	780

status	0	0	0	0

commands
17
37	m	u	
39	m	r	
28	m	u	
33	m	r	
41	m	l	
0	m	d	
30	b	u	
43	m	d	
5	m	r	
13	m	u	
42	m	r	
35	b	l	
29	m	d	
38	b	u	
10	m	d	
11	m	r	
36	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B....C...bb..F.......
03 .B.BB.B..B....................
04 .B..B.B..B.........b..CC.....M
05 .B.BBbB..................W....
06 .BC..CB....F.M.....C..........
07 .B....B...................BBB.
08 .B....W....BM..F............B.
09 W..........B........C..W.G..BM
10 .BBBBBBBBW.B....W...........B.
11 .B..FbC.B.CB................B.
12 .BBBBB..B..B...W............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	11	10	n	60
w	5	0	10	16	b	100
w	10	1	10	9	b	100
w	11	1	8	6	b	100
b	13	2	4	23	n	60
b	28	3	4	22	n	60
b	29	2	9	20	n	60
b	30	0	14	10	n	60
b	33	2	2	14	n	20
b	35	1	11	6	n	40
w	36	2	9	0	g	100
w	37	3	5	25	b	100
b	38	1	6	5	n	40
w	39	3	9	23	h	100
b	41	3	6	19	n	60
w	42	0	12	15	b	100
b	43	0	6	2	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	120
1	11	5	320
0	13	10	320
0	14	9	40
0	14	11	40

round 210
day 1

score	1015	2015	625	780

status	0	0	0	0

commands
17
37	m	u	
33	m	d	
38	b	u	
0	m	u	
10	m	u	
11	m	r	
13	m	r	
39	m	r	
28	m	r	
35	m	l	
41	m	l	
30	b	l	
29	m	u	
36	m	r	
43	m	r	
5	m	r	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..F.......
03 .B.BB.B..B.M..C...............
04 .B..B.B..B.........b...CCW...M
05 .B.BBbB.......................
06 .B.C.CB....F.M....C...........
07 .B....B...................BBB.
08 .B.....W...BM..F....C.......B.
09 .W.......W.B............WG..BM
10 .BBBBBBBB.CB.....W..........B.
11 .B..Fc..B..B................B.
12 .BBBBB..B..B....W...........B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	10	10	n	60
w	5	0	10	17	b	100
w	10	1	9	9	b	100
w	11	1	8	7	b	100
b	13	2	4	24	n	60
b	28	3	4	23	n	60
b	29	2	8	20	n	60
b	30	0	14	10	n	60
b	33	2	3	14	n	20
b	35	1	11	5	n	40
w	36	2	9	1	g	100
w	37	3	4	25	b	100
b	38	1	6	5	n	40
w	39	3	9	24	h	100
b	41	3	6	18	n	60
w	42	0	12	16	b	100
b	43	0	6	3	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	160
1	11	5	320
0	13	10	320
0	14	9	80
0	14	11	40

round 211
day 1

score	1015	2015	625	780

status	0	0	0	0

commands
16
33	m	l	
13	m	d	
38	b	u	
0	m	u	
37	m	l	
10	m	u	
29	m	u	
39	m	r	
30	b	l	
36	m	r	
11	m	u	
43	m	r	
5	m	r	
35	m	r	
42	m	r	
41	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..F.......
03 .B.BB.B..B.M.C................
04 .B..B.B..B.........b...CW....M
05 .B.BBbB.................C.....
06 .B..CCB....F.M...C............
07 .B....BW......M.....C.....BBB.
08 .B.......W.BM..F............B.
09 ..W.......CB.............W..BM
10 .BBBBBBBB..B......W.........B.
11 .B..FbC.B..B................B.
12 .BBBBB..B..B.....W..........B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	9	10	n	60
w	5	0	10	18	b	100
w	10	1	8	9	b	100
w	11	1	7	7	b	100
b	13	2	5	24	n	60
b	28	3	4	23	n	60
b	29	2	7	20	n	60
b	30	0	14	10	n	60
b	33	2	3	13	n	20
b	35	1	11	6	n	40
w	36	2	9	2	g	100
w	37	3	4	24	b	100
b	38	1	6	5	n	40
w	39	3	9	25	g	100
b	41	3	6	17	n	60
w	42	0	12	17	b	100
b	43	0	6	4	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	200
1	11	5	320
0	13	10	320
0	14	9	120
0	14	11	40

round 212
day 1

score	1015	2015	625	780

status	0	0	0	0

commands
17
0	m	u	
38	b	u	
30	b	l	
33	m	l	
43	m	d	
5	m	l	
13	m	r	
29	m	l	
10	m	u	
36	m	u	
37	m	d	
11	m	u	
35	m	d	
42	m	u	
39	m	u	
28	m	r	
41	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..F.......
03 .B.BB.B..B.MC.................
04 .B..B.B..B.........b....C....M
05 .B.BBbB.................WC....
06 .B...CBW...F.M................
07 .B..C.B..W....M..C.C......BBB.
08 .BW.......CBM..F.........W..B.
09 ...........B................BM
10 .BBBBBBBB..B.....W..........B.
11 .B..Fb..B..B.....W..........B.
12 .BBBBBC.B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	10	n	60
w	5	0	10	17	b	100
w	10	1	7	9	b	100
w	11	1	6	7	b	100
b	13	2	5	25	n	60
b	28	3	4	24	n	60
b	29	2	7	19	n	60
b	30	0	14	10	n	60
b	33	2	3	12	n	20
b	35	1	12	6	n	40
w	36	2	8	2	g	100
w	37	3	5	24	b	100
b	38	1	6	5	n	40
w	39	3	8	25	g	100
b	41	3	7	17	n	60
w	42	0	11	17	b	100
b	43	0	7	4	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	240
1	11	5	320
0	13	10	320
0	14	9	160
0	14	11	40

round 213
day 1

score	1015	2015	625	780

status	0	0	0	0

commands
15
33	m	l	
13	m	u	
29	m	l	
0	m	u	
36	m	r	
37	m	r	
39	m	u	
30	b	l	
38	b	u	
43	m	r	
5	m	u	
42	m	l	
41	m	l	
11	m	r	
35	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Mbb..F.......
03 .B.BB.B..B.C......M.........M.
04 .B..B.B..B.........b....CC...M
05 .B.BBbB..................W....
06 .B...CB.W..F.M................
07 .B...CB..WC...M.C.C......WBBB.
08 .B.W.......BM..F............B.
09 ...........B.....W..........BM
10 .BBBBBBBB..B................B.
11 .B..Fb..B..B....W...........B.
12 .BBBBB..B..B................B.
13 ......C.BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	10	n	60
w	5	0	9	17	b	100
w	10	1	7	9	b	100
w	11	1	6	8	b	100
b	13	2	4	25	n	60
b	28	3	4	24	n	60
b	29	2	7	18	n	60
b	30	0	14	10	n	60
b	33	2	3	11	n	20
b	35	1	13	6	n	40
w	36	2	8	3	g	100
w	37	3	5	25	b	100
b	38	1	6	5	n	40
w	39	3	7	25	g	100
b	41	3	7	16	n	60
w	42	0	11	16	b	100
b	43	0	7	5	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	280
1	11	5	320
0	13	10	320
0	14	9	200
0	14	11	40

round 214
day 1

score	1015	2015	630	780

status	0	0	0	0

commands
16
29	m	u	
38	b	u	
10	m	u	
13	m	u	
33	m	d	
35	m	l	
37	m	u	
39	m	u	
28	m	u	
36	m	r	
0	m	r	
30	b	l	
41	m	l	
43	m	d	
5	m	l	
42	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Mbb..F.......
03 .B.BB.B..B........M.....CC..M.
04 .B..B.B..B.C.......b.....W...M
05 .B.BBbB.......................
06 .B...CB.WW.F.M....C......W....
07 .B....B....C..MC..........BBB.
08 .B..WC.....BM..F............B.
09 ...........B....W...........BM
10 .BBBBBBBB..B....W...........B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 .....C..BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	11	n	60
w	5	0	9	16	b	100
w	10	1	6	9	b	100
w	11	1	6	8	b	100
b	13	2	3	25	n	60
b	28	3	3	24	n	60
b	29	2	6	18	n	60
b	30	0	14	10	n	60
b	33	2	4	11	n	20
b	35	1	13	5	n	40
w	36	2	8	4	g	100
w	37	3	4	25	b	100
b	38	1	6	5	n	40
w	39	3	6	25	g	100
b	41	3	7	15	n	60
w	42	0	10	16	b	100
b	43	0	8	5	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	240
0	14	11	40

round 215
day 1

score	1015	2015	630	780

status	0	0	0	0

commands
16
29	m	u	
10	m	r	
11	m	d	
13	m	r	
33	m	d	
37	m	u	
0	m	u	
35	m	l	
38	m	l	
39	m	u	
36	m	d	
30	b	l	
41	m	l	
43	m	r	
5	m	l	
42	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Mbb..F.......
03 .B.BB.B..B........M.....CWC.M.
04 .B..B.B..B.........b.........M
05 .B.BBbB....C......C......W....
06 .B..C.B...WC.M................
07 .B....B.W.....C...........BBB.
08 .B....C....BM..F............B.
09 ....W......B...W............BM
10 .BBBBBBBB..B...W............B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ....C...BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	11	n	60
w	5	0	9	15	b	100
w	10	1	6	10	b	100
w	11	1	7	8	b	100
b	13	2	3	26	n	60
b	28	3	3	24	n	60
b	29	2	5	18	n	60
b	30	0	14	10	n	60
b	33	2	5	11	n	20
b	35	1	13	4	n	40
w	36	2	9	4	g	100
w	37	3	3	25	b	100
b	38	1	6	4	n	40
w	39	3	5	25	g	100
b	41	3	7	14	n	60
w	42	0	10	15	b	100
b	43	0	8	6	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	280
0	14	11	40

round 216
day 1

score	1015	2015	630	785

status	0	0	0	0

commands
15
10	m	d	
11	m	r	
35	m	l	
39	m	l	
38	m	d	
41	m	u	
29	m	u	
13	m	r	
33	m	r	
36	m	u	
0	m	r	
30	b	l	
43	m	r	
5	m	l	
42	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Mbb..F.......
03 .B.BB.B..B........M.....CW.CM.
04 .B..B.B..B........Cb.........M
05 .B.BBbB.....C...........W.....
06 .B....B.....CMC...............
07 .B..C.B..WW...............BBB.
08 .B..W..C...BM..F............B.
09 ...........B..W.............BM
10 .BBBBBBBB..B..W.............B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ...C....BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb..................

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	12	n	60
w	5	0	9	14	b	100
w	10	1	7	10	b	100
w	11	1	7	9	b	100
b	13	2	3	27	n	60
b	28	3	3	24	n	60
b	29	2	4	18	n	60
b	30	0	14	10	n	60
b	33	2	5	12	n	20
b	35	1	13	3	n	40
w	36	2	8	4	g	100
w	37	3	3	25	b	100
b	38	1	7	4	n	40
w	39	3	5	24	g	100
b	41	3	6	14	n	60
w	42	0	10	14	b	100
b	43	0	8	7	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	40

round 217
day 1

score	1015	2015	630	785

status	0	0	0	0

commands
16
10	m	r	
11	m	u	
0	m	r	
30	b	r	
43	m	r	
5	m	u	
29	m	u	
35	m	l	
37	m	r	
38	m	r	
42	m	l	
13	m	r	
33	m	r	
39	m	l	
36	m	r	
28	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Mbb..F.......
03 .B.BB.B..B........C......CW.C.
04 .B..B.B..B.........b.........M
05 .B.BBbB......C.........W......
06 .B....B..W...CC...............
07 .B...CB....W..............BBB.
08 .B...W..C..BM.WF............B.
09 ...........B................BM
10 .BBBBBBBB..B.W..............B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ..C.....BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb........M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	6	13	n	60
w	5	0	8	14	b	100
w	10	1	7	11	b	100
w	11	1	6	9	b	100
b	13	2	3	28	n	60
b	28	3	3	25	n	60
b	29	2	3	18	n	60
b	30	0	14	10	n	60
b	33	2	5	13	n	20
b	35	1	13	2	n	40
w	36	2	8	5	g	100
w	37	3	3	26	b	100
b	38	1	7	5	n	40
w	39	3	5	23	g	100
b	41	3	6	14	n	60
w	42	0	10	13	b	100
b	43	0	8	8	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	80

round 218
day 1

score	1020	2015	640	785

status	0	0	0	0

commands
16
10	m	r	
11	m	u	
37	m	r	
35	m	l	
33	m	u	
39	m	l	
29	m	l	
38	m	l	
0	m	d	
13	m	d	
28	m	d	
36	m	r	
41	m	d	
30	b	r	
43	m	r	
42	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F................M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Mbb..F.......
03 .B.BB.B..B.......C.........W..
04 .B..B.B..B...C.....b.....C..CM
05 .B.BBbB..W............W.......
06 .B....B.......................
07 .B..C.B.....WCC...........BBB.
08 .B....W..C.BM.WF............B.
09 ...........B.W..............BM
10 .BBBBBBBB..B................B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 .C......BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb........M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	13	n	60
w	5	0	8	14	b	100
w	10	1	7	12	b	100
w	11	1	5	9	b	100
b	13	2	4	28	n	60
b	28	3	4	25	n	60
b	29	2	3	17	n	60
b	30	0	14	10	n	60
b	33	2	4	13	n	20
b	35	1	13	1	n	40
w	36	2	8	6	g	100
w	37	3	3	27	b	100
b	38	1	7	4	n	40
w	39	3	5	22	g	100
b	41	3	7	14	n	60
w	42	0	9	13	b	100
b	43	0	8	9	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	120

round 219
day 1

score	1020	2015	640	785

status	0	0	0	0

commands
15
33	m	u	
0	m	d	
10	m	d	
11	m	r	
37	m	d	
39	m	l	
30	b	r	
35	m	l	
29	m	u	
43	m	r	
38	m	d	
13	m	r	
28	m	r	
36	m	r	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B.......Cbb..F.......
03 .B.BB.B..B...C................
04 .B..B.B..B.........b......CW.C
05 .B.BBbB...W..........W........
06 .B....B.......................
07 .B....B.......C...........BBB.
08 .B..C..W..CBWCWF............B.
09 ...........B..W.............BM
10 .BBBBBBBB..B................B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 C.......BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb........M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	13	n	60
w	5	0	8	14	b	100
w	10	1	8	12	b	100
w	11	1	5	10	b	100
b	13	2	4	29	n	60
b	28	3	4	26	n	60
b	29	2	2	17	n	60
b	30	0	14	10	n	60
b	33	2	3	13	n	20
b	35	1	13	0	n	40
w	36	2	8	7	g	100
w	37	3	4	27	b	100
b	38	1	8	4	n	40
w	39	3	5	21	g	100
b	41	3	7	14	n	60
w	42	0	9	14	b	100
b	43	0	8	10	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	160

round 220
day 1

score	1020	2020	650	785

status	0	0	0	0

commands
17
10	m	u	
36	m	u	
29	m	d	
11	m	l	
0	m	u	
37	m	r	
13	m	d	
35	m	u	
38	m	d	
33	m	d	
39	m	l	
30	b	r	
43	m	l	
28	m	d	
41	m	u	
5	m	u	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....B..B........bb..F.......
03 .B.BB.B..B.......C............
04 .B..B.B..B...C.....b........W.
05 .B.BBbB..W..........W.....C..C
06 .B....B.......C...............
07 .B....BW....WCW...........BBB.
08 .B.......C.B...F............B.
09 ....C......B...W............BM
10 .BBBBBBBB..B................B.
11 .B..Fb..B..B................B.
12 CBBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb........M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	13	n	60
w	5	0	7	14	b	100
w	10	1	7	12	b	100
w	11	1	5	9	b	100
b	13	2	5	29	n	60
b	28	3	5	26	n	60
b	29	2	3	17	n	60
b	30	0	14	10	n	60
b	33	2	4	13	n	20
b	35	1	12	0	n	40
w	36	2	7	7	g	100
w	37	3	4	28	b	100
b	38	1	9	4	n	40
w	39	3	5	20	g	100
b	41	3	6	14	n	60
w	42	0	9	15	b	100
b	43	0	8	9	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	200

round 221
day 1

score	1020	2020	650	785

status	0	0	0	0

commands
17
37	m	d	
39	m	l	
28	m	d	
41	m	u	
10	m	l	
11	m	l	
36	m	u	
0	m	d	
35	m	u	
29	m	r	
38	m	u	
30	b	r	
13	m	d	
33	m	d	
43	m	l	
5	m	u	
42	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.M..B..B........bb..F.......
03 .B.BB.B..B........C...........
04 .B..B.B..B.........b..........
05 .B.BBbB.W....CC....W........W.
06 .B....BW......W...........C..C
07 .B....B....W..............BBB.
08 MB..C...C..B.C.W............B.
09 ...........B................BM
10 .BBBBBBBB..B................B.
11 CB..Fb..B..B.......M........B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb........M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	13	n	60
w	5	0	6	14	b	100
w	10	1	7	11	b	100
w	11	1	5	8	b	100
b	13	2	6	29	n	60
b	28	3	6	26	n	60
b	29	2	3	18	n	60
b	30	0	14	10	n	60
b	33	2	5	13	n	20
b	35	1	11	0	n	40
w	36	2	6	7	g	100
w	37	3	5	28	b	100
b	38	1	8	4	n	40
w	39	3	5	19	g	100
b	41	3	5	14	n	60
w	42	0	8	15	b	100
b	43	0	8	8	n	60

barricades
8
player	row	column	resistance
3	2	18	40
3	2	19	40
3	4	19	40
1	5	5	320
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	240

round 222
day 1

score	1020	2020	650	785

status	0	0	0	0

commands
15
0	m	r	
37	m	d	
30	b	r	
13	b	d	
43	m	l	
29	b	d	
39	m	l	
28	m	r	
10	m	r	
11	m	u	
42	m	u	
33	b	d	
35	m	u	
36	m	u	
38	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.M..B..B........bb..F.......
03 .B.BB.B..B........C...........
04 .B..B.B.WB........bb..........
05 .B.BBbBW.....CC...W...........
06 .B....B......bW............CWC
07 .B....B.....W..W..........BBBb
08 MB.C...C...B..C.............B.
09 ...........B................BM
10 CBBBBBBBB..B................B.
11 .B..Fb..B..B.......M........B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb........M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	14	n	60
w	5	0	6	14	b	100
w	10	1	7	12	b	100
w	11	1	4	8	b	100
b	13	2	6	29	n	60
b	28	3	6	27	n	60
b	29	2	3	18	n	60
b	30	0	14	10	n	60
b	33	2	5	13	n	20
b	35	1	10	0	n	40
w	36	2	5	7	g	100
w	37	3	6	28	b	100
b	38	1	8	3	n	40
w	39	3	5	18	g	100
b	41	3	5	14	n	60
w	42	0	7	15	b	100
b	43	0	8	7	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	40
3	4	19	40
1	5	5	320
2	6	13	40
2	7	29	40
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	280

round 223
day 1

score	1020	2020	650	785

status	0	0	0	0

commands
14
13	b	d	
0	m	r	
30	b	r	
29	b	d	
39	m	l	
28	m	u	
10	m	d	
43	m	l	
33	b	d	
36	m	u	
11	m	u	
42	m	u	
35	m	u	
38	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.MM.B..B........bb..F.......
03 .B.BB.B.WB........C...........
04 .B..B.BW.B........bb..........
05 .B.BBbB......CC..W.........C..
06 .B....B......bWW............WC
07 .B....B...................BBBb
08 MBC...C....BW..C............B.
09 C..........B................BM
10 .BBBBBBBB..B.......M........B.
11 .B..Fb..B..B.......M........B.
12 .BBBBB..B..B...G............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb.M......M.........

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	15	n	60
w	5	0	6	14	b	100
w	10	1	8	12	b	100
w	11	1	3	8	b	100
b	13	2	6	29	n	60
b	28	3	5	27	n	60
b	29	2	3	18	n	60
b	30	0	14	10	n	60
b	33	2	5	13	n	20
b	35	1	9	0	n	40
w	36	2	4	7	g	100
w	37	3	6	28	b	100
b	38	1	8	2	n	40
w	39	3	5	17	g	100
b	41	3	5	14	n	60
w	42	0	6	15	b	100
b	43	0	8	6	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	80
3	4	19	40
1	5	5	320
2	6	13	80
2	7	29	80
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 224
day 1

score	1020	2020	650	785

status	0	0	0	0

commands
14
13	b	d	
0	m	d	
39	m	d	
28	m	u	
29	b	d	
33	b	d	
36	m	u	
10	m	d	
30	m	r	
43	m	l	
11	m	u	
35	m	u	
38	m	u	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.MM.B.WB........bb..F.......
03 .B.BB.BW.B........C...........
04 .B..B.B..B........bb.......C..
05 .B.BBbB......CC...............
06 .B....B......bW.WW..........WC
07 .BC...B...................BBBb
08 CB...C.....B................B.
09 ...........BW..C............BM
10 .BBBBBBBB..B.......M........B.
11 .B..Fb..B..B.......M........B.
12 .BBBBB..B..B...G............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.c.M......M.......F.

citizens
17
type	id	player	row	column	weapon	life
b	0	0	9	15	n	60
w	5	0	6	14	b	100
w	10	1	9	12	b	100
w	11	1	2	8	b	100
b	13	2	6	29	n	60
b	28	3	4	27	n	60
b	29	2	3	18	n	60
b	30	0	14	11	n	60
b	33	2	5	13	n	20
b	35	1	8	0	n	40
w	36	2	3	7	g	100
w	37	3	6	28	b	100
b	38	1	7	2	n	40
w	39	3	6	17	g	100
b	41	3	5	14	n	60
w	42	0	6	16	b	100
b	43	0	8	5	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	120
3	4	19	40
1	5	5	320
2	6	13	120
2	7	29	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 225
day 0

score	1020	2025	650	785

status	0	0	0	0

commands
17
37	m	r	
0	m	d	
10	m	r	
39	m	u	
11	m	l	
33	m	l	
13	m	d	
36	m	d	
30	m	r	
35	m	d	
38	m	u	
28	m	u	
43	m	u	
5	m	u	
41	m	u	
42	m	r	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.MM.BW.B........bb..F.......
03 .B.BB.B..B.................C..
04 .B..B.BW.B....C...cb..........
05 .B.BBbB.....C....W............
06 .BC...B......bW..W..........W.
07 .B...CB...................BBBc
08 .B.........B................B.
09 C..........B.W..............BM
10 .BBBBBBBB..B...C...M........B.
11 .B..Fb..B..B.......M........B.
12 .BBBBB..B..B...G............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.bCM......M.......F.

citizens
17
type	id	player	row	column	weapon	life
b	0	0	10	15	n	60
w	5	0	6	14	b	100
w	10	1	9	13	b	100
w	11	1	2	7	b	100
b	13	2	7	29	n	40
b	28	3	3	27	n	60
b	29	2	4	18	n	60
b	30	0	14	12	n	60
b	33	2	5	12	n	20
b	35	1	9	0	n	40
w	36	2	4	7	g	100
w	37	3	6	28	b	100
b	38	1	6	2	n	40
w	39	3	5	17	g	100
b	41	3	4	14	n	40
w	42	0	6	17	b	100
b	43	0	7	5	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	120
3	4	19	40
1	5	5	320
2	6	13	120
2	7	29	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 226
day 0

score	1020	2025	650	785

status	0	0	0	0

commands
17
10	m	d	
11	m	d	
35	m	r	
33	m	l	
0	m	d	
36	m	d	
13	m	d	
38	m	u	
29	m	d	
37	m	r	
39	m	u	
28	m	u	
30	m	r	
41	m	u	
43	m	u	
5	m	r	
42	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.MM.B..B........bb..F....C..
03 .B.BB.BW.B....C...............
04 .B..B.B..B.......Wbb..........
05 .BCBBbBW...C.....WC...........
06 .B...CB......b.W.............W
07 .B....B...................BBBb
08 .B.........B................BC
09 .C.........B................BM
10 .BBBBBBBB..B.W.....M........B.
11 .B..Fb..B..B...C...M........B.
12 .BBBBB.CB..B...G............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.C......M.......F.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	11	15	n	60
w	5	0	6	15	b	100
w	10	1	10	13	b	100
w	11	1	3	7	b	100
b	13	2	8	29	n	40
b	28	3	2	27	n	60
b	29	2	5	18	n	60
b	30	0	14	13	n	60
b	33	2	5	11	n	20
b	35	1	9	1	n	40
w	36	2	5	7	g	100
w	37	3	6	29	b	100
b	38	1	5	2	n	40
w	39	3	4	17	g	100
b	41	3	3	14	n	40
w	42	0	5	17	b	100
b	43	0	6	5	n	60
b	44	0	12	7	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	120
3	4	19	40
1	5	5	320
2	6	13	120
2	7	29	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 227
day 0

score	1025	2025	650	785

status	0	0	0	0

commands
17
0	m	d	
10	m	d	
30	m	r	
11	m	d	
35	m	r	
38	m	u	
37	m	d	
43	m	u	
5	m	r	
39	m	d	
42	m	u	
33	m	l	
29	m	u	
28	m	u	
41	m	u	
36	m	d	
13	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB...C..
02 .B.MM.B..B....C...bb..F.......
03 .B.BB.B..B....................
04 .BC.B.BW.B.......Wcb..........
05 .B.BBbB...C......W............
06 .B...CBW.....b..W............W
07 .B....B...................BBBb
08 .B.........B................B.
09 ..C........B................BC
10 .BBBBBBBB..B.......M........B.
11 .B..Fb..B..B.W.....M........B.
12 .BBBBB.CB..B...C............B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b..C.....M.......F.

citizens
18
type	id	player	row	column	weapon	life
b	0	0	12	15	n	60
w	5	0	6	16	b	100
w	10	1	11	13	b	100
w	11	1	4	7	b	100
b	13	2	9	29	n	40
b	28	3	1	27	n	60
b	29	2	4	18	n	60
b	30	0	14	14	n	60
b	33	2	5	10	n	20
b	35	1	9	2	n	40
w	36	2	6	7	g	100
w	37	3	6	29	b	100
b	38	1	4	2	n	40
w	39	3	4	17	g	60
b	41	3	2	14	n	40
w	42	0	5	17	b	100
b	43	0	6	5	n	60
b	44	0	12	7	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	120
3	4	19	40
1	5	5	310
2	6	13	120
2	7	29	90
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 228
day 0

score	1025	2025	655	785

status	0	0	0	0

commands
18
0	m	r	
10	m	d	
30	m	r	
33	m	l	
29	m	d	
36	m	d	
43	m	d	
44	m	l	
11	m	d	
13	m	d	
5	m	u	
42	m	u	
35	m	u	
37	m	d	
39	m	r	
38	m	u	
28	m	u	
41	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M......C..
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.MM.BM.B.....C..bb..F.......
03 .BCBB.B..B....................
04 .B..B.B..B.......Wbb..........
05 .B.BBbBW.C......WWC...........
06 .B....B......b...............W
07 .B...CBW..................BBBb
08 .BC........B................B.
09 ...........B................B.
10 .BBBBBBBB..B.......M........BC
11 .B..Fb..B..B.......M........B.
12 .BBBBBC.BC.B.W..C...........B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b...C....M.......F.

citizens
19
type	id	player	row	column	weapon	life
b	0	0	12	16	n	60
w	5	0	5	16	b	100
w	10	1	12	13	b	100
w	11	1	5	7	b	100
b	13	2	10	29	n	40
b	28	3	0	27	n	60
b	29	2	5	18	n	60
b	30	0	14	15	n	60
b	33	2	5	9	n	20
b	35	1	8	2	n	40
w	36	2	7	7	g	100
w	37	3	6	29	b	100
b	38	1	3	2	n	40
w	39	3	4	17	g	40
b	41	3	2	15	n	40
w	42	0	5	17	b	100
b	43	0	7	5	n	60
b	44	0	12	6	n	60
b	45	2	12	9	n	60

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
2	7	29	60
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 229
day 0

score	1025	2025	655	785

status	0	0	0	0

commands
19
0	m	r	
37	m	d	
39	m	d	
30	m	r	
10	m	r	
28	m	d	
43	m	u	
41	m	r	
45	m	u	
33	m	l	
29	m	u	
44	m	d	
36	m	d	
13	m	d	
11	m	d	
5	m	u	
42	m	u	
35	m	u	
38	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M.........
01 .BBBBBB.GBBBBBBBBBBBBBBB...C..
02 .BCMM.BM.B......C.bb.WF.......
03 .B.BB.B..B....................
04 .B..B.B..B......WWcb..........
05 .B.BBbB.C........W............
06 .B...CBW.....b...............W
07 .BC...B...................BBBb
08 .B.....W...B................B.
09 ...........B................B.
10 .BBBBBBBB..B.......M........B.
11 .B..Fb..BC.B.......M........BC
12 .BBBBB..B..B..W..C..........B.
13 ......C.BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b....C...M.......F.

citizens
20
type	id	player	row	column	weapon	life
b	0	0	12	17	n	60
w	5	0	4	16	b	100
w	10	1	12	14	b	100
w	11	1	6	7	b	100
b	13	2	11	29	n	40
b	28	3	1	27	n	60
b	29	2	4	18	n	60
b	30	0	14	16	n	60
b	33	2	5	8	n	20
b	35	1	7	2	n	40
w	36	2	8	7	g	100
w	37	3	6	29	b	100
b	38	1	2	2	n	40
w	39	3	4	17	g	20
b	41	3	2	16	n	40
w	42	0	5	17	b	80
b	43	0	6	5	n	60
b	44	0	13	6	n	60
b	45	2	11	9	n	60
w	46	2	2	21	h	100

barricades
11
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
2	7	29	30
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 230
day 0

score	1025	2025	655	785

status	0	0	0	0

commands
18
37	m	d	
45	m	u	
39	m	u	
10	m	r	
28	m	u	
11	m	d	
33	m	u	
0	m	r	
30	m	r	
35	m	d	
46	m	d	
38	m	r	
41	m	r	
44	m	l	
5	m	r	
29	m	d	
36	m	l	
13	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M...F..C..
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.CM.BM.B.......Cbb..F.......
03 .B.BB.B..B.......W...W........
04 .B..B.B.CB.......Wbb..........
05 .B.BBbB..........WC...........
06 .B...CB......b...............W
07 .B....BW..................BBB.
08 .BC...W....B.....M..........B.
09 ...........B................B.
10 .BBBBBBBBC.B.......M........B.
11 .B..Fb..B..B.......M........B.
12 .BBBBB..B..B...W..C.........BC
13 .....C..BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.....C..M.......F.

citizens
20
type	id	player	row	column	weapon	life
b	0	0	12	18	n	60
w	5	0	4	17	b	100
w	10	1	12	15	b	100
w	11	1	7	7	b	100
b	13	2	12	29	n	40
b	28	3	0	27	n	60
b	29	2	5	18	n	60
b	30	0	14	17	n	60
b	33	2	4	8	n	20
b	35	1	8	2	n	40
w	36	2	8	6	g	100
w	37	3	6	29	b	100
b	38	1	2	3	n	40
w	39	3	3	17	g	20
b	41	3	2	17	n	40
w	42	0	5	17	b	80
b	43	0	6	5	n	60
b	44	0	13	5	n	60
b	45	2	10	9	n	60
w	46	2	3	21	h	100

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 231
day 0

score	1025	2030	655	785

status	0	0	0	0

commands
18
45	m	u	
33	m	u	
0	m	r	
10	m	r	
11	m	d	
30	m	r	
44	m	l	
37	m	d	
5	m	u	
42	m	l	
46	m	l	
28	m	d	
29	m	u	
35	m	d	
41	m	r	
36	m	l	
13	m	d	
38	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB...C..
02 .B..C.BM.B....M...cb..F.......
03 .B.BB.B.CB..........W.........
04 .B..B.B..B.......Wcb..........
05 .B.BBbB.........W.............
06 .B...CB......b................
07 .B....B...................BBBW
08 .B...W.W...B.....M..........B.
09 ..C......C.B................B.
10 .BBBBBBBB..B.......M........B.
11 .B..Fb..B..B.......M........B.
12 .BBBBB..B..B....W..C........B.
13 ....C...BBbBBBBBBBBBBBBBBBBBBC
14 .........b.b......C.M.......F.

citizens
19
type	id	player	row	column	weapon	life
b	0	0	12	19	n	60
w	5	0	4	17	b	100
w	10	1	12	16	b	100
w	11	1	8	7	b	100
b	13	2	13	29	n	40
b	28	3	1	27	n	60
b	29	2	4	18	n	60
b	30	0	14	18	n	60
b	33	2	3	8	n	20
b	35	1	9	2	n	40
w	36	2	8	5	g	100
w	37	3	7	29	b	100
b	38	1	2	4	n	40
b	41	3	2	18	n	40
w	42	0	5	16	b	80
b	43	0	6	5	n	60
b	44	0	13	4	n	60
b	45	2	9	9	n	60
w	46	2	3	20	h	100

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 232
day 0

score	1275	2035	655	785

status	0	0	0	0

commands
17
10	m	r	
45	m	u	
11	m	l	
0	m	u	
46	m	u	
33	m	u	
29	m	d	
35	m	r	
37	m	d	
38	m	l	
36	m	u	
30	m	r	
44	m	l	
5	m	u	
13	m	d	
42	m	u	
28	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M...F..C..
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B.C..BMCB....M...cbW.F.......
03 CB.BB.B..B.......W............
04 .B..B.B..B......W.bb..........
05 .B.BBbB...........C...........
06 .B...CB......b................
07 .B...WB...................BBB.
08 .B....W..C.B.....M..........BW
09 ...C.......B................B.
10 .BBBBBBBB..B.......M........B.
11 .B..Fb..B..B.......C........B.
12 .BBBBB..B..B.....W..........B.
13 ...C....BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.......CM.......FC

citizens
20
type	id	player	row	column	weapon	life
b	0	0	11	19	n	60
w	5	0	3	17	b	100
w	10	1	12	17	b	100
w	11	1	8	6	b	100
b	13	2	14	29	n	40
b	28	3	0	27	n	60
b	29	2	5	18	n	60
b	30	0	14	19	n	60
b	33	2	2	8	n	20
b	35	1	9	3	n	40
w	36	2	7	5	g	100
w	37	3	8	29	b	100
b	38	1	2	3	n	40
b	41	3	2	18	n	40
w	42	0	4	16	b	80
b	43	0	6	5	n	60
b	44	0	13	3	n	60
b	45	2	8	9	n	60
w	46	2	2	20	h	100
b	47	3	3	0	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 233
day 0

score	1280	2035	655	785

status	0	0	0	0

commands
17
37	m	d	
28	m	d	
47	m	u	
0	m	u	
30	m	r	
5	m	r	
10	m	u	
11	m	l	
45	m	u	
42	m	r	
35	m	r	
38	m	l	
46	m	r	
33	m	l	
36	m	u	
29	m	d	
13	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB...C..
02 CBC...BC.B....M...cb.WF.......
03 .B.BB.B..B........W...........
04 .B..B.B..B.......Wbb..........
05 .B.BBbB.......................
06 .B...CB......b....C...........
07 .B...WB..C...........G....BBB.
08 .B...W.....B.....M..........B.
09 ....C......B................BW
10 .BBBBBBBB..B.......C........B.
11 .B..Fb..B..B.....W..........B.
12 .BBBBB..B..B................B.
13 ...C....BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b........C.......C.

citizens
20
type	id	player	row	column	weapon	life
b	0	0	10	19	n	60
w	5	0	3	18	b	100
w	10	1	11	17	b	100
w	11	1	8	5	b	100
b	13	2	14	28	n	60
b	28	3	1	27	n	60
b	29	2	6	18	n	60
b	30	0	14	20	n	60
b	33	2	2	7	n	20
b	35	1	9	4	n	40
w	36	2	7	5	g	100
w	37	3	9	29	b	100
b	38	1	2	2	n	40
b	41	3	2	18	n	40
w	42	0	4	17	b	80
b	43	0	6	5	n	40
b	44	0	13	3	n	60
b	45	2	7	9	n	60
w	46	2	2	21	h	100
b	47	3	2	0	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 234
day 0

score	1290	2035	660	785

status	0	0	0	0

commands
17
33	m	u	
10	m	u	
0	m	l	
37	m	d	
43	m	l	
11	m	u	
5	m	r	
45	m	u	
28	m	u	
35	m	r	
46	m	r	
47	m	u	
29	m	u	
36	m	u	
13	m	r	
38	m	d	
42	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...F....M...........M...F..C..
01 CBBBBBBCGBBBBBBBBBBBBBBB......
02 .B....B..B....M...cb..W.......
03 .BCBB.B..B....M....W..........
04 .B..B.B..B........bb..........
05 .B.BBbB..........WC...........
06 .B..CWB..C...b................
07 .B....B..............G....BBB.
08 .B...W.....B.....M..........B.
09 .....C.....B................B.
10 .BBBBBBBB..B.....WC.........BW
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ...C....BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b........C........C

citizens
20
type	id	player	row	column	weapon	life
b	0	0	10	18	n	60
w	5	0	3	19	b	100
w	10	1	10	17	b	100
w	11	1	8	5	b	100
b	13	2	14	29	n	60
b	28	3	0	27	n	60
b	29	2	5	18	n	60
b	30	0	14	20	n	60
b	33	2	1	7	n	20
b	35	1	9	5	n	40
w	36	2	6	5	g	80
w	37	3	10	29	b	100
b	38	1	3	2	n	40
b	41	3	2	18	n	40
w	42	0	5	17	b	80
b	43	0	6	4	n	40
b	44	0	13	3	n	60
b	45	2	6	9	n	60
w	46	2	2	22	h	100
b	47	3	1	0	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 235
day 0

score	1290	2035	660	785

status	0	0	0	0

commands
18
0	m	u	
33	m	u	
10	m	r	
30	m	l	
37	m	d	
11	m	u	
44	m	r	
35	m	r	
5	m	r	
46	m	r	
38	m	d	
45	m	u	
28	m	d	
42	m	r	
29	m	u	
47	m	u	
36	m	l	
13	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 C..F...CM...........M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB...C..
02 .B....B..B....M...cb...W......
03 .B.BB.B..B....M.....W.........
04 .BC.B.B..B........cb..........
05 .B.BBbB..C.......W............
06 .B..CWB......b................
07 .B...WB..............G....BBB.
08 .B.........B.....M..........B.
09 ......C....B......C.......M.B.
10 .BBBBBBBB..B......W.........B.
11 .B..Fb..B..B................BW
12 .BBBBB..B..B................B.
13 ....C...BBbBBBBBBBBBBBBBBBBBBC
14 .........b.b.......C..........

citizens
20
type	id	player	row	column	weapon	life
b	0	0	9	18	n	60
w	5	0	3	20	b	100
w	10	1	10	18	b	100
w	11	1	7	5	b	100
b	13	2	13	29	n	60
b	28	3	1	27	n	60
b	29	2	4	18	n	40
b	30	0	14	19	n	60
b	33	2	0	7	n	20
b	35	1	9	6	n	40
w	36	2	6	5	g	80
w	37	3	11	29	b	100
b	38	1	4	2	n	40
b	41	3	2	18	n	40
w	42	0	5	17	b	80
b	43	0	6	4	n	20
b	44	0	13	4	n	60
b	45	2	5	9	n	60
w	46	2	2	23	h	100
b	47	3	0	0	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 236
day 0

score	1290	2035	660	785

status	0	0	0	0

commands
18
33	m	r	
10	m	u	
37	m	d	
0	m	l	
30	m	l	
28	m	u	
11	m	u	
44	m	r	
46	m	r	
45	m	r	
5	m	r	
35	m	u	
36	m	l	
29	m	d	
47	m	r	
38	m	d	
13	m	u	
42	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.F....C...........M...F..C..
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B..M.B..B....M...cb....W.....
03 .B.BB.B..B....M......W........
04 .B..B.B..B.......Wbb..........
05 .BCBBbB...C.......C...........
06 .B...WB......b................
07 .B...WB..............G....BBB.
08 .B....C....B.....M..........B.
09 ...........B.....C........M.B.
10 .BBBBBBBB..B......W.........B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................BW
13 .....C..BBbBBBBBBBBBBBBBBBBBBC
14 .........b.b......C...........

citizens
19
type	id	player	row	column	weapon	life
b	0	0	9	17	n	40
w	5	0	3	21	b	100
w	10	1	10	18	b	100
w	11	1	7	5	b	100
b	13	2	13	29	n	40
b	28	3	0	27	n	60
b	29	2	5	18	n	40
b	30	0	14	18	n	60
b	33	2	0	8	n	20
b	35	1	8	6	n	40
w	36	2	6	5	g	60
w	37	3	12	29	b	100
b	38	1	5	2	n	40
b	41	3	2	18	n	40
w	42	0	4	17	b	80
b	44	0	13	5	n	60
b	45	2	5	10	n	60
w	46	2	2	24	h	100
b	47	3	0	1	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 237
day 0

score	1290	2035	765	785

status	0	0	0	0

commands
15
37	m	d	
0	m	u	
5	m	r	
28	m	d	
10	m	l	
42	m	d	
11	m	u	
33	m	r	
47	m	r	
35	m	r	
38	m	u	
46	m	u	
45	m	u	
36	m	d	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..CF.....C..........M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBBW..C..
02 .B..M.B..B....M...cb..........
03 .B.BB.B..B....M.......W.......
04 .BC.B.B..BC..M....bb..........
05 .B.BBbB..........W............
06 .B...WB......b....C..M........
07 .B...WB..............G....BBB.
08 .B.....C...B.....C..........B.
09 ...........B.........M....M.B.
10 .BBBBBBBB..B.....W..........B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................BW
13 .....C..BBbBBBBBBBBBBBBBBBBBBC
14 .........b.b......C...........

citizens
19
type	id	player	row	column	weapon	life
b	0	0	8	17	n	40
w	5	0	3	22	b	100
w	10	1	10	17	b	100
w	11	1	7	5	b	100
b	13	2	13	29	n	20
b	28	3	1	27	n	60
b	29	2	6	18	n	40
b	30	0	14	18	n	60
b	33	2	0	9	n	20
b	35	1	8	7	n	40
w	36	2	6	5	g	20
w	37	3	12	29	b	100
b	38	1	4	2	n	40
b	41	3	2	18	n	40
w	42	0	5	17	b	80
b	44	0	13	5	n	60
b	45	2	4	10	n	60
w	46	2	1	24	h	100
b	47	3	0	2	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 238
day 0

score	1295	2035	765	785

status	0	0	0	0

commands
16
33	m	r	
0	m	l	
10	m	u	
30	m	l	
37	m	d	
44	m	r	
28	m	r	
5	m	r	
11	m	u	
46	m	r	
35	m	u	
45	m	r	
42	m	r	
29	m	r	
47	m	l	
38	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.F......C.........M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB.W..C.
02 .B..M.B..B....M...cb..........
03 .BCBB.B..B....M........W......
04 .B..B.B..B.C.M....bb..........
05 .B.BBbB...........W...........
06 .B....B......b.....C.M........
07 .B...WBC.............G....BBB.
08 .B.........B....C...........B.
09 ...........B.....W...M....M.B.
10 .BBBBBBBB..B................B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................BW
13 ......C.BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.....C............

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	16	n	40
w	5	0	3	23	b	100
w	10	1	9	17	b	100
w	11	1	7	5	b	100
b	28	3	1	28	n	60
b	29	2	6	19	n	40
b	30	0	14	17	n	60
b	33	2	0	10	n	20
b	35	1	7	7	n	40
w	37	3	12	29	b	100
b	38	1	3	2	n	40
b	41	3	2	18	n	40
w	42	0	5	18	b	80
b	44	0	13	6	n	60
b	45	2	4	11	n	60
w	46	2	1	25	h	100
b	47	3	0	1	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 239
day 0

score	1295	2285	765	885

status	0	0	0	0

commands
16
37	m	d	
33	m	r	
46	m	r	
28	m	r	
47	m	r	
45	m	r	
0	m	l	
30	m	l	
44	m	r	
10	m	l	
5	m	r	
42	m	r	
11	m	d	
35	m	u	
29	m	r	
38	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..CF.......C........M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB..W..C
02 .BC.M.B..B....M...cb..........
03 .B.BB.B..B....M.........W.....
04 .B..B.B..B..CM....bb..........
05 .B.BBbB............W..........
06 .B....BC.....b......CM........
07 .B....B..............G...ZBBB.
08 .B...W.....B...C............B.
09 ...........B....W....M....M.B.
10 .BBBBBBBB..B................B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 .......CBBbBBBBBBBBBBBBBBBBBBW
14 .........b.b....C.............

citizens
17
type	id	player	row	column	weapon	life
b	0	0	8	15	n	40
w	5	0	3	24	b	100
w	10	1	9	16	b	100
w	11	1	8	5	b	100
b	28	3	1	29	n	60
b	29	2	6	20	n	40
b	30	0	14	16	n	60
b	33	2	0	11	n	20
b	35	1	6	7	n	40
w	37	3	13	29	b	100
b	38	1	2	2	n	40
b	41	3	2	18	n	40
w	42	0	5	19	b	80
b	44	0	13	7	n	60
b	45	2	4	12	n	60
w	46	2	1	26	h	100
b	47	3	0	2	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	40
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 240
day 0

score	1295	2285	765	885

status	0	0	0	0

commands
16
10	m	l	
11	m	r	
0	m	u	
35	m	u	
38	m	r	
37	m	d	
33	m	r	
30	m	l	
46	m	r	
28	m	d	
44	m	d	
47	m	l	
45	m	r	
29	m	r	
5	m	r	
42	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.F........C.......M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB...W..
02 .B.CM.B..B....M...cb.........C
03 .B.BB.B..B....M..........W....
04 .B..B.B..B...C....bb..........
05 .B.BBbBC...........W..........
06 .B....B......b.......C........
07 .B....B........C.....G...ZBBB.
08 .B....W....B................B.
09 ...........B...W.....M....M.B.
10 .BBBBBBBB..B..............M.B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .......C.b.b...C.............W

citizens
17
type	id	player	row	column	weapon	life
b	0	0	7	15	n	40
w	5	0	3	25	b	100
w	10	1	9	15	b	100
w	11	1	8	6	b	100
b	28	3	2	29	n	60
b	29	2	6	21	n	40
b	30	0	14	15	n	60
b	33	2	0	12	n	20
b	35	1	5	7	n	40
w	37	3	14	29	b	100
b	38	1	2	3	n	40
b	41	3	2	18	n	40
w	42	0	5	19	b	80
b	44	0	14	7	n	60
b	45	2	4	13	n	60
w	46	2	1	27	h	100
b	47	3	0	1	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 241
day 0

score	1295	2285	775	885

status	0	0	0	0

commands
15
37	m	l	
10	m	u	
28	m	d	
11	m	r	
35	m	u	
33	m	r	
47	m	l	
38	m	r	
46	m	d	
0	m	r	
45	m	u	
44	m	r	
5	m	r	
42	m	r	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 C..F.........C......M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B..C.B..B....M...cb.......W..
03 .B.BB.B..BC..CM...........W..C
04 .B..B.BC.B........bb..........
05 .B.BBbB.............W.........
06 .B....B......b................
07 .B....B.........C....C...ZBBB.
08 .B.....W...B...W............B.
09 ..C........B.........M....M.B.
10 .BBBBBBBB..B............M.M.B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 ........Cb.b...C............W.

citizens
19
type	id	player	row	column	weapon	life
b	0	0	7	16	n	40
w	5	0	3	26	b	100
w	10	1	8	15	b	100
w	11	1	8	7	b	100
b	28	3	3	29	n	60
b	29	2	7	21	n	40
b	30	0	14	15	n	60
b	33	2	0	13	n	20
b	35	1	4	7	n	40
w	37	3	14	28	b	100
b	38	1	2	4	n	40
b	41	3	2	18	n	40
w	42	0	5	20	b	80
b	44	0	14	8	n	60
b	45	2	3	13	n	60
w	46	2	2	27	h	100
b	47	3	0	0	n	60
b	48	1	3	10	n	60
b	49	3	9	2	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 242
day 0

score	1295	2290	775	885

status	0	0	0	0

commands
18
0	m	r	
33	m	r	
30	m	l	
45	m	r	
37	m	l	
46	m	d	
29	m	d	
10	m	u	
28	m	d	
47	m	r	
44	m	r	
5	m	r	
11	m	l	
35	m	u	
38	m	r	
49	m	u	
42	m	r	
48	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.F..........C.....M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B...CB..BC...M...cb..........
03 .B.BB.BC.B....C...........WW..
04 .B..B.B..B........bb.........C
05 .B.BBbB..............W........
06 .B....B......b................
07 .B....B.....F..W.C.......ZBBB.
08 .BC...W....B.........C......B.
09 ...........B.........M....M.B.
10 .BBBBBBBB..B............M.M.B.
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........c.b..C............W..

citizens
19
type	id	player	row	column	weapon	life
b	0	0	7	17	n	40
w	5	0	3	26	b	100
w	10	1	7	15	b	100
w	11	1	8	6	b	100
b	28	3	4	29	n	60
b	29	2	8	21	n	40
b	30	0	14	14	n	60
b	33	2	0	14	n	20
b	35	1	3	7	n	40
w	37	3	14	27	b	100
b	38	1	2	5	n	40
b	41	3	2	18	n	40
w	42	0	5	21	b	80
b	44	0	14	9	n	60
b	45	2	3	14	n	60
w	46	2	3	27	h	80
b	47	3	0	1	n	60
b	48	1	2	10	n	60
b	49	3	8	2	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 243
day 0

score	1295	2290	780	885

status	0	0	0	0

commands
18
0	m	d	
10	m	r	
33	m	r	
11	m	l	
45	m	u	
30	m	l	
37	m	l	
35	m	u	
44	m	r	
5	m	r	
46	m	d	
42	m	r	
29	m	d	
38	m	d	
28	m	d	
48	m	r	
47	m	l	
49	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 C..F...........C....M...F.....
01 .BBBBBB.GBBBBBBBBBBBBBBB......
02 .B....BC.B.C..C...cb..........
03 .B.BBCB..B................W...
04 .B..B.B..B........bb.......W..
05 .B.BBbB...............W......C
06 .B....B......b................
07 .B....B.....F...W........ZBBB.
08 .B.C.W.....B.....C..........B.
09 ...........B.........C....M.B.
10 .BBBBBBBB..B............M.M.BF
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........bCb.C............W...

citizens
19
type	id	player	row	column	weapon	life
b	0	0	8	17	n	40
w	5	0	3	26	b	100
w	10	1	7	16	b	100
w	11	1	8	5	b	100
b	28	3	5	29	n	60
b	29	2	9	21	n	40
b	30	0	14	13	n	60
b	33	2	0	15	n	20
b	35	1	2	7	n	40
w	37	3	14	26	b	100
b	38	1	3	5	n	40
b	41	3	2	18	n	40
w	42	0	5	22	b	80
b	44	0	14	10	n	60
b	45	2	2	14	n	60
w	46	2	4	27	h	60
b	47	3	0	0	n	60
b	48	1	2	11	n	60
b	49	3	8	3	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 244
day 0

score	1295	2290	790	885

status	0	0	0	0

commands
17
0	m	d	
37	m	l	
10	m	d	
11	m	l	
33	m	r	
46	m	d	
28	m	d	
45	m	d	
35	m	u	
44	m	u	
5	m	r	
42	m	l	
38	m	d	
48	m	d	
47	m	r	
49	m	l	
29	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.F............C...M...F.....
01 .BBBBBBCGBBBBBBBBBBBBBBB......
02 .B....B..B........cb..M.......
03 .B.BB.B..B.C..C............W..
04 .B..BCB..B........bb..........
05 .B.BBbB..............W.....W..
06 .B....B......b...............C
07 .B....B.....F............ZBBB.
08 .BC.W....M.B....W...........B.
09 ...........B.....C........M.B.
10 .BBBBBBBB..B.........C..M.M.BF
11 .B..Fb..B..B................B.
12 .BBBBB..B..B................B.
13 ........BBcBBBBBBBBBBBBBBBBBB.
14 .........b.b.C...........W....

citizens
19
type	id	player	row	column	weapon	life
b	0	0	9	17	n	40
w	5	0	3	27	b	100
w	10	1	8	16	b	100
w	11	1	8	4	b	100
b	28	3	6	29	n	60
b	29	2	10	21	n	40
b	30	0	14	13	n	60
b	33	2	0	16	n	20
b	35	1	1	7	n	40
w	37	3	14	25	b	100
b	38	1	4	5	n	40
b	41	3	2	18	n	40
w	42	0	5	21	b	80
b	44	0	13	10	n	60
b	45	2	3	14	n	60
w	46	2	5	27	h	60
b	47	3	0	1	n	60
b	48	1	3	11	n	60
b	49	3	8	2	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 245
day 0

score	1295	2290	790	885

status	0	0	0	0

commands
17
10	m	d	
33	m	r	
37	m	l	
11	m	l	
28	m	d	
35	m	r	
38	m	d	
45	m	r	
46	m	d	
0	m	d	
47	m	r	
29	m	r	
44	m	u	
49	m	r	
5	m	d	
42	m	r	
48	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..CF.............C..M...F.....
01 .BBBBBB.CBBBBBBBBBBBBBBB......
02 .B....B..B........cb..M.......
03 .B.BB.B..BC....C..............
04 .B..B.B..B........bb.......W..
05 .B.BBcB...............W.......
06 .B....B......b.............W..
07 .B....B.....F............ZBBBC
08 .BCW.....M.B................B.
09 ...........B....W.........M.B.
10 .BBBBBBBB..B.....C....C.M.M.BF
11 .B..Fb..B..B.M..............B.
12 .BBBBB..B.CB................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.C..........W.....

citizens
19
type	id	player	row	column	weapon	life
b	0	0	10	17	n	40
w	5	0	4	27	b	100
w	10	1	9	16	b	100
w	11	1	8	3	b	100
b	28	3	7	29	n	60
b	29	2	10	22	n	40
b	30	0	14	13	n	60
b	33	2	0	17	n	20
b	35	1	1	8	n	40
w	37	3	14	24	b	100
b	38	1	5	5	n	40
b	41	3	2	18	n	40
w	42	0	5	22	b	80
b	44	0	12	10	n	60
b	45	2	3	15	n	60
w	46	2	6	27	h	60
b	47	3	0	2	n	60
b	48	1	3	10	n	60
b	49	3	8	2	n	40

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 246
day 0

score	1295	2290	790	885

status	0	0	0	0

commands
17
0	m	r	
33	m	r	
45	m	r	
46	m	r	
10	m	d	
37	m	l	
11	m	l	
35	m	d	
44	m	l	
5	m	d	
29	m	r	
42	m	d	
38	m	d	
48	m	d	
28	m	d	
47	m	r	
49	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C..........M...C.M...F.....
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B.CB........cb..M.......
03 .B.BB.B..B......C.............
04 .B..B.B..BC.......bb..........
05 .B.BBbB....................W..
06 .B...CB......b........W.....W.
07 .B....B.....F............ZBBB.
08 .B.W.....M.B................BC
09 ...........B..............M.B.
10 .BBBBBBBB..B....W.C....CM.M.BF
11 .B..Fb..B..B.M..............B.
12 .BBBBB..BC.B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.C.........W......

citizens
18
type	id	player	row	column	weapon	life
b	0	0	10	18	n	40
w	5	0	5	27	b	100
w	10	1	10	16	b	100
w	11	1	8	3	b	100
b	28	3	8	29	n	60
b	29	2	10	23	n	40
b	30	0	14	13	n	60
b	33	2	0	18	n	20
b	35	1	2	8	n	40
w	37	3	14	23	b	100
b	38	1	6	5	n	40
b	41	3	2	18	n	40
w	42	0	6	22	b	80
b	44	0	12	9	n	60
b	45	2	3	16	n	60
w	46	2	6	28	h	60
b	47	3	0	3	n	60
b	48	1	4	10	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 247
day 0

score	1295	2390	790	885

status	0	0	0	0

commands
17
37	m	l	
28	m	d	
10	m	r	
11	m	d	
35	m	u	
47	m	r	
38	m	d	
48	m	d	
0	m	u	
33	m	r	
45	m	r	
46	m	r	
29	m	r	
30	m	l	
44	m	u	
5	m	r	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C.........M....CM...F...C.
01 .BBBBBB.CBBBBBBBBBBBBBBB......
02 .B....B..B........cb..M.......
03 .B.BB.B..B.......C............
04 .B..B.B..B........bb..........
05 .B.BBbB...C.................W.
06 .B....B......b.........W.....W
07 .B...CB.....F............ZBBB.
08 .B.......MZB................B.
09 ...W.......B......C..M....M.BC
10 .BBBBBBBB..B.....W......C.M.BF
11 .B..Fb..BC.B.M..............B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.bC.....M...W.......

citizens
19
type	id	player	row	column	weapon	life
b	0	0	9	18	n	40
w	5	0	5	28	b	100
w	10	1	10	17	b	100
w	11	1	9	3	b	100
b	28	3	9	29	n	60
b	29	2	10	24	n	40
b	30	0	14	12	n	60
b	33	2	0	19	n	20
b	35	1	1	8	n	40
w	37	3	14	22	b	100
b	38	1	7	5	n	40
b	41	3	2	18	n	40
w	42	0	6	23	b	80
b	44	0	11	9	n	60
b	45	2	3	17	n	60
w	46	2	6	29	h	60
b	47	3	0	4	n	60
b	48	1	5	10	n	60
b	50	1	0	28	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 248
day 0

score	1295	2390	795	885

status	0	0	0	0

commands
18
10	m	u	
33	m	r	
11	m	r	
35	m	u	
45	m	r	
38	m	d	
37	m	l	
46	m	d	
29	m	r	
0	m	u	
28	m	d	
48	m	d	
30	m	r	
50	m	l	
44	m	u	
47	m	r	
5	m	r	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C..C.....M.....C...F..C..
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B........cb..M.......
03 .B.BB.B..B........C...........
04 .B..B.B..B........bb..........
05 .B.BBbB......................W
06 .B....B...C..b..........W.....
07 .B....B.....F............ZBBBW
08 .B...C...MZB......C.........B.
09 ....W......B.....W...M....M.B.
10 .BBBBBBBBC.B.............CM.BC
11 .B..Fb..B..B.M..............B.
12 .BBBBB..B..B................B.
13 ........BBbBBBBBBBBBBBBBBBBBB.
14 .........b.b.C....M..W........

citizens
19
type	id	player	row	column	weapon	life
b	0	0	8	18	n	40
w	5	0	5	29	b	100
w	10	1	9	17	b	100
w	11	1	9	4	b	100
b	28	3	10	29	n	60
b	29	2	10	25	n	40
b	30	0	14	13	n	60
b	33	2	0	20	n	20
b	35	1	0	8	n	40
w	37	3	14	21	b	100
b	38	1	8	5	n	40
b	41	3	2	18	n	40
w	42	0	6	24	b	80
b	44	0	10	9	n	60
b	45	2	3	18	n	60
w	46	2	7	29	h	60
b	47	3	0	5	n	60
b	48	1	6	10	n	60
b	50	1	0	27	n	60

barricades
10
player	row	column	resistance
3	2	18	40
3	2	19	40
2	4	18	110
3	4	19	10
1	5	5	310
2	6	13	120
1	11	5	320
0	13	10	320
0	14	9	320
0	14	11	320

round 249
day 0

score	1295	2390	800	885

status	0	0	0	0

commands
18
0	m	u	
10	m	u	
37	m	l	
33	m	l	
11	m	r	
45	m	r	
28	m	d	
35	m	r	
29	m	r	
38	m	r	
48	m	d	
46	m	d	
47	m	l	
50	m	l	
30	m	r	
44	m	u	
5	m	d	
42	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C....C....M....C....F.C...
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....B..B........C...M.......
03 .B.BB.B..B.........C..........
04 .B..B.B..B....................
05 .B.BB.B.......................
06 .B....B..................W...W
07 .B....B...C.F.....C......ZBBB.
08 .B....C..MZB.....W..........BW
09 .....W...C.B.........M....M.B.
10 .BBBBBBBB..B..............C.B.
11 .B..F...B..B.M..............BC
12 .BBBBB..B..B................B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ..............C...M.W.........

citizens
19
type	id	player	row	column	weapon	life
b	0	0	7	18	n	40
w	5	0	6	29	b	100
w	10	1	8	17	b	100
w	11	1	9	5	b	100
b	28	3	11	29	n	60
b	29	2	10	26	n	40
b	30	0	14	14	n	60
b	33	2	0	19	n	20
b	35	1	0	9	n	40
w	37	3	14	20	b	100
b	38	1	8	6	n	40
b	41	3	2	18	n	40
w	42	0	6	25	b	80
b	44	0	9	9	n	60
b	45	2	3	19	n	60
w	46	2	8	29	h	60
b	47	3	0	4	n	60
b	48	1	7	10	n	60
b	50	1	0	26	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	1295	2390	805	885

status	0	0	0	0

.....B.M..............B.
09 ...........B................B.
10 CBBBBBBBB..B..b.C...........Bb
11 .B....F.B..BW.W.............B.
12 .BBBBBF.B..B..c....W........B.
13 ..C....bBBbBBBBBBBBBBBBBBBBBBC
14 ..............................

citizens
17
type	id	player	row	column	weapon	life
b	6	1	5	21	n	60
b	8	1	10	16	n	60
w	11	1	11	14	b	20
b	12	2	13	29	n	60
b	15	2	4	7	n	60
w	16	2	12	19	b	60
w	25	0	11	12	b	40
b	27	0	1	29	n	60
b	29	2	10	0	n	40
b	31	3	13	2	n	60
b	33	3	5	25	n	60
b	39	3	4	18	n	60
b	40	1	7	20	n	60
b	42	0	12	14	n	60
b	44	1	3	24	n	60
b	45	2	7	10	n	60
w	46	0	3	27	h	100

barricades
9
player	row	column	resistance
3	3	26	90
2	5	5	320
2	6	0	320
3	7	8	80
0	10	14	40
0	10	29	40
0	12	14	40
3	13	7	120
2	13	10	280

round 247
day 0

score	985	3095	635	685

status	0	0	0	0

commands
16
25	m	r	
16	m	l	
12	m	u	
6	m	l	
31	m	l	
8	m	l	
15	m	u	
33	m	u	
39	m	l	
40	m	l	
29	m	u	
45	m	u	
46	m	l	
44	m	u	
27	m	u	
11	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........M..M.F..............C
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 .B....BM.BM.............C.....
03 .B.BB.BC.B.....M..........bW..
04 .B..B.B..B..M....C.......C....
05 .B.BBbB....M........C.........
06 bB....B...C...................
07 .B....B.b..........C......BBB.
08 .B.........B.M..............B.
09 C..........B................B.
10 .BBBBBBBB..B..bC............Bb
11 .B....F.B..B.WW.............B.
12 .BBBBBF.B..B..c...W.........BC
13 .C.....bBBbBBBBBBBBBBBBBBBBBB.
14 ..............................

citizens
17
type	id	player	row	column	weapon	life
b	6	1	5	20	n	60
b	8	1	10	15	n	60
w	11	1	11	14	b	20
b	12	2	12	29	n	60
b	15	2	3	7	n	60
w	16	2	12	18	b	60
w	25	0	11	13	b	40
b	27	0	0	29	n	60
b	29	2	9	0	n	40
b	31	3	13	1	n	60
b	33	3	4	25	n	60
b	39	3	4	17	n	60
b	40	1	7	19	n	60
b	42	0	12	14	n	60
b	44	1	2	24	n	60
b	45	2	6	10	n	60
w	46	0	3	27	h	100

barricades
9
player	row	column	resistance
3	3	26	80
2	5	5	320
2	6	0	320
3	7	8	80
0	10	14	40
0	10	29	40
0	12	14	10
3	13	7	120
2	13	10	280

round 248
day 0

score	985	3095	635	685

status	0	0	0	0

commands
16
16	m	l	
31	m	l	
6	m	l	
8	m	u	
40	m	l	
33	m	u	
44	m	u	
25	m	r	
12	m	u	
11	m	d	
39	m	l	
46	m	d	
15	m	u	
27	m	d	
29	m	r	
45	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........M..M.F...............
01 .BBBBBB..BBBBBBBBBBBBBBBC....C
02 .B....BC.BM...................
03 .B.BB.B..B.....M.........Cb...
04 .B..B.B..B..M...C..........W..
05 .B.BBbB...CM.......C..M.......
06 bB....B.......................
07 .B....B.b.........C.......BBB.
08 .B.....G...B.M..............B.
09 .C.........B...C............B.
10 .BBBBBBBB..B..b.............Bb
11 .B....F.B..B.WW.............BC
12 .BBBBBF.B..B..C..W..........B.
13 C......bBBbBBBBBBBBBBBBBBBBBB.
14 ..............................

citizens
17
type	id	player	row	column	weapon	life
b	6	1	5	19	n	60
b	8	1	9	15	n	60
w	11	1	11	14	b	20
b	12	2	11	29	n	60
b	15	2	2	7	n	60
w	16	2	12	17	b	60
w	25	0	11	13	b	20
b	27	0	1	29	n	60
b	29	2	9	1	n	40
b	31	3	13	0	n	60
b	33	3	3	25	n	60
b	39	3	4	16	n	60
b	40	1	7	18	n	60
b	42	0	12	14	n	60
b	44	1	1	24	n	60
b	45	2	5	10	n	60
w	46	0	4	27	h	100

barricades
8
player	row	column	resistance
3	3	26	80
2	5	5	320
2	6	0	320
3	7	8	80
0	10	14	40
0	10	29	40
3	13	7	120
2	13	10	280

round 249
day 0

score	985	3095	640	685

status	0	0	0	0

commands
17
39	m	u	
16	m	l	
12	m	u	
31	m	u	
6	m	r	
8	m	l	
25	m	u	
40	m	r	
15	m	u	
33	m	d	
46	m	u	
29	m	r	
45	m	r	
27	m	u	
44	m	d	
42	m	u	
11	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........M..M.F..............C
01 .BBBBBBC.BBBBBBBBBBBBBBB......
02 .B....B..BM.............C.....
03 .B.BB.B..B.....MC..........W..
04 .B..B.B..B..M............C....
05 .B.BB.B....C........C.M.......
06 .B....B.......................
07 .B....B............C......BBB.
08 .B.....G...B.M..............B.
09 ..C........B..C.............B.
10 .BBBBBBBB..B.W..............B.
11 .B....F.B..B..W.............BC
12 CBBBBBF.B..B..C.W...........B.
13 ........BB.BBBBBBBBBBBBBBBBBB.
14 ..............................

citizens
17
type	id	player	row	column	weapon	life
b	6	1	5	20	n	60
b	8	1	9	14	n	60
w	11	1	11	14	b	20
b	12	2	11	29	n	60
b	15	2	1	7	n	60
w	16	2	12	16	b	60
w	25	0	10	13	b	20
b	27	0	0	29	n	60
b	29	2	9	2	n	40
b	31	3	12	0	n	60
b	33	3	4	25	n	60
b	39	3	3	16	n	60
b	40	1	7	19	n	60
b	42	0	12	14	n	20
b	44	1	2	24	n	60
b	45	2	5	11	n	60
w	46	0	3	27	h	100

barricades
0
player	row	column	resistance

round 250
day 1

score	985	3095	645	685

status	0	0	0	0

b	41	1	2	10	n	40
b	44	3	1	0	n	60
b	45	0	10	10	n	60
b	46	1	0	12	n	60
b	47	0	13	4	n	60
b	48	0	8	18	n	20

barricades
10
player	row	column	resistance
3	0	6	320
2	3	2	320
1	4	29	40
2	5	2	280
2	5	5	40
0	5	15	80
0	7	15	40
3	9	1	320
1	10	25	40
3	14	13	320

round 249
day 0

score	490	680	2365	1990

status	0	0	0	0

commands
18
22	m	d	
23	m	r	
33	m	l	
12	m	d	
18	m	r	
20	m	d	
39	m	r	
41	m	d	
40	m	l	
44	m	d	
13	m	d	
14	m	l	
15	m	d	
47	m	r	
17	m	l	
45	m	d	
46	m	r	
31	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............C.M...F..........
01 .BBBBBB..BBBBBBBBBBBBBBB......
02 CB....B..B..........CW........
03 .B.BB.B..BC......M.........C..
04 .B..B.B..B...................C
05 .B.BB.B.......................
06 MB....B.......WC..............
07 .B...CB...........W.......BBB.
08 .B.........B.............C..B.
09 C...W.W....B............C...BF
10 .BBBBBBBB..B................B.
11 .B.....FB.CB................BM
12 .BBBBB.MBZ.B..G.............B.
13 .....C..BB.BBBBBBBBBBBBBBBBBB.
14 ....C.M.................F....M

citizens
19
type	id	player	row	column	weapon	life
b	12	2	7	5	n	20
b	13	2	8	25	n	60
b	14	2	9	24	n	60
b	15	2	6	15	n	60
w	17	2	2	21	b	40
b	18	3	14	4	n	60
b	20	3	9	0	n	20
w	22	3	7	18	b	80
w	23	3	9	4	b	80
b	28	1	4	29	n	60
w	31	2	9	6	b	100
b	33	0	2	20	n	40
w	39	1	6	14	h	80
b	40	3	3	27	n	60
b	41	1	3	10	n	40
b	44	3	2	0	n	60
b	45	0	11	10	n	60
b	46	1	0	13	n	60
b	47	0	13	5	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	495	680	2370	2090

status	0	0	0	0

	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 MM.....M.......C.........M....
01 .BBBB.BBBBBBBB..C.............
02 ...CB.BC.....B....Z...........
03 ....B.BC..F..B................
04 .BBBB.B......B................
05 .BM...BWB.............C...BBB.
06 .B....B.B........W....CW.C..B.
07 .B....B.B..G...C............B.
08 .B.C..B.B...............BBBBB.
09 .BBBB.B.B...............B.....
10 ........B............W..B.BBB.
11 .B......B.........C.....B...B.
12 .B.F....B....M...BBBBBB.....B.
13 .BBBBBBBB.............BBBBBBBC
14 .................F......C...FM

citizens
17
type	id	player	row	column	weapon	life
b	14	2	13	29	n	40
w	16	2	10	21	b	80
b	18	3	7	15	n	40
b	20	3	2	3	n	60
w	22	3	6	17	g	100
w	23	3	5	7	b	100
b	25	1	0	15	n	60
b	29	1	3	7	n	40
b	30	3	14	24	n	60
b	31	2	11	18	n	60
b	33	1	2	7	n	60
b	34	2	6	25	n	60
b	37	1	1	16	n	60
b	38	0	6	22	n	40
b	41	3	8	3	n	40
b	42	2	5	22	n	40
w	43	1	6	23	h	100

barricades
0
player	row	column	resistance

round 250
day 1

score	800	185	1595	2130

status	0	0	0	0

......W..B...
04 ...B......B............MC.B...
05 ...BC.....B.........M.....B..C
06 .F.B......B......M........B...
07 ...B......B...M...........B.MM
08 ...B......B.....M.........BF..
09 ...B.BB...B....BBBBBB.....B...
10 ...B.B.......F......B....CB...
11 ...B.BB....C..BBB...B.....B.B.
12 .B.B..B.........B...B.W...B.B.
13 .B.BBBB.......CMBBBBBW....BBB.
14 ...........WC........C........

citizens
17
type	id	player	row	column	weapon	life
b	1	0	13	14	n	60
w	11	1	12	22	b	100
b	15	2	14	12	n	20
w	17	2	14	11	g	60
b	21	3	2	5	n	60
w	22	3	13	21	g	80
w	23	3	3	23	b	80
b	26	2	4	24	n	40
b	28	1	10	25	n	40
b	33	3	5	4	n	40
w	38	2	3	4	g	80
b	39	0	3	11	n	60
b	40	2	11	11	n	60
b	41	1	14	21	n	40
b	44	3	1	20	n	60
b	45	1	5	29	n	60
w	46	1	3	13	h	100

barricades
0
player	row	column	resistance

round 250
day 1

score	830	1170	1625	1170

status	0	0	0	0


11 ...M..C...........B.B.......BF
12 ..W...............B..C....C.B.
13 M..........C....M...BBBBBBBBB.
14 .............................C

citizens
17
type	id	player	row	column	weapon	life
b	18	3	2	10	n	60
b	19	3	14	29	n	60
b	20	3	12	26	n	60
w	23	3	8	14	b	80
w	25	2	7	15	g	60
b	27	2	11	6	n	60
w	29	0	12	2	b	100
b	30	1	12	21	n	40
b	32	2	13	11	n	60
w	36	3	7	11	g	40
b	37	0	7	6	n	60
w	39	1	1	13	h	60
b	40	3	3	9	n	60
b	41	0	5	0	n	60
b	42	1	1	26	n	60
b	43	2	0	22	n	60
b	44	0	7	21	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	870	560	1345	2185

status	0	0	0	0

.
01 .............B.BBBBBBBBBBB.BB.
02 ...F.......BBB.B........M...B.
03 ...........B...BMBBBBBBBBBB.B.
04 .C.........B...B..........B.B.
05 ..W....W....C..B..........BMB.
06 ..G...C........B..........B.B.
07 ...............C....W.....B.BM
08 .............F........C...B.B.
09 ......................B...B.B.
10 .M...W.CM.....F..WC...B...B.B.
11 ........C..........Z..B...B.BM
12 .......W..............BCB.C.B.
13 .........BBBBBBBBBBBBBBCBBBBB.
14 ..............................

citizens
18
type	id	player	row	column	weapon	life
w	4	0	12	7	b	100
w	5	0	0	19	b	100
w	10	1	5	7	b	100
b	12	2	7	15	n	40
b	13	2	11	8	n	40
b	14	2	10	7	n	60
b	15	2	5	12	n	40
b	21	3	6	6	n	60
w	28	3	5	2	h	60
b	31	3	8	22	n	40
w	32	2	10	17	g	100
b	33	0	12	23	n	40
b	34	1	13	23	n	60
b	35	0	10	18	n	40
b	38	1	12	26	n	60
w	39	2	7	20	g	100
w	40	3	10	5	h	100
b	41	3	4	1	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	395	1400	1505	1015

status	0	0	0	0


status	0	0	0	0

commands
16
0	m	l	
3	m	l	
35	m	l	
4	m	l	
22	m	d	
28	m	l	
40	m	u	
21	m	u	
32	m	d	
5	m	u	
27	m	u	
6	m	r	
7	m	u	
39	m	r	
33	m	u	
38	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....M..............C.........
01 ....BBBBBB.........B........B.
02 ....B..C...........BWC......BM
03 .F..B.BBBB.........B.C...C..B.
04 ..M.BFB..B.........B.......BB.
05 ....B.B..B.........B.......B..
06 C...B.B..BC........B.......B..
07 ....B.B..B.C.......B....W..B..
08 .B.BB.BB.BB..C.CM..B....B..BB.
09 .B.................B....B...B.
10 .BBBBBBBBBBBBBBBBB.B....BBBBB.
11 ................Z..B.....M....
12 ...................B.WFB......
13 ......W.......M....BBBBB......
14 ....WC...................M....

citizens
16
type	id	player	row	column	weapon	life
b	0	0	2	21	n	60
b	3	0	2	7	n	40
w	4	0	7	24	b	80
w	5	0	2	20	b	20
b	6	1	14	5	n	20
b	7	1	7	11	n	40
b	21	3	6	10	n	60
w	22	3	12	21	b	20
b	27	2	3	25	n	60
w	28	1	13	6	b	60
b	32	3	8	13	n	60
b	33	1	6	0	n	60
b	35	0	3	21	n	60
b	38	1	8	15	n	60
w	39	2	14	4	h	100
b	40	2	0	20	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	1020	1010	450	2025

status	0	0	0	0

...B.B...B.B.B.......B.
05 ..M.......B.BWBBB.B.M.......BM
06 ..........B.B.....B.........B.
07 ..........B.B.....B.........BC
08 .........CB.B.....B.........B.
09 M.........BWBB....B...W.C...B.
10 ...C......B.CB....B....W.W..B.
11 ..........BMFB.B..B.........B.
12 ..........B..B.B..B..B........
13 ......F...BBBB.BB.BBBB........
14 C.............C...............

citizens
16
type	id	player	row	column	weapon	life
b	0	0	2	29	n	20
b	2	0	10	3	n	20
b	13	2	10	12	n	40
b	18	3	0	23	n	60
b	19	3	3	3	n	60
w	22	3	9	11	b	80
w	23	3	5	13	b	100
w	26	2	9	22	g	40
b	32	1	7	29	n	40
b	34	1	14	0	n	40
w	36	2	10	25	g	100
b	37	3	8	9	n	60
b	38	3	9	24	n	20
b	39	1	2	17	n	40
b	41	2	14	14	n	60
w	42	0	10	23	h	100

barricades
0
player	row	column	resistance

round 250
day 1

score	570	785	1320	2395

status	0	0	0	0

	60
b	41	3	14	12	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	1425	975	1510	470

status	0	0	0	0

sistance

round 250
day 1

score	820	1315	870	2035

status	0	0	0	0

.......B.CB.B....
08 .B.....B............B..BCC..M.
09 .B.....B............WC.BC.....
10 .B.....B...............BBBBBB.
11 .B.BBB.B....................B.
12 .B...B.B....................B.
13 .BBBBB.W.............CC...CMB.
14 C......C................C...ZF

citizens
18
type	id	player	row	column	weapon	life
b	1	0	13	21	n	40
b	2	0	0	0	n	60
w	4	0	9	20	b	60
b	6	1	7	22	n	60
b	9	1	14	0	n	60
w	10	1	13	7	b	60
w	11	1	4	2	g	20
b	15	2	14	7	n	40
b	21	3	8	24	n	40
b	26	2	2	3	n	60
b	27	1	4	16	n	40
b	29	0	13	26	n	60
b	30	0	9	24	n	20
b	32	3	13	22	n	40
b	35	3	9	21	n	40
b	36	2	14	24	n	60
w	37	3	3	15	h	100
b	39	2	8	25	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	870	1515	950	835

status	0	0	0	0

w	column	resistance

round 250
day 1

score	1215	950	1415	745

status	0	0	0	0

.......CM...M...F

citizens
16
type	id	player	row	column	weapon	life
b	6	1	11	6	n	40
b	9	1	11	5	n	40
w	10	1	0	25	b	80
b	14	2	13	14	n	60
w	17	2	10	17	b	20
b	19	3	10	13	n	20
b	20	3	0	14	n	40
b	21	3	10	10	n	40
w	22	3	3	4	b	100
w	23	3	2	17	b	40
b	26	1	8	24	n	40
b	27	0	6	17	n	60
b	32	3	14	20	n	60
w	37	0	9	27	h	100
b	38	0	6	22	n	60
b	39	0	9	10	n	60

barricades
10
player	row	column	resistance
1	0	11	40
1	0	12	40
0	0	19	60
2	3	29	320
3	5	6	320
2	5	29	320
3	7	29	320
2	12	0	320
1	12	28	40
3	13	3	230

round 249
day 0

score	645	845	2020	965

status	0	0	0	0

commands
15
22	m	r	
23	m	l	
39	m	l	
37	m	u	
27	m	d	
19	m	u	
10	m	l	
38	m	l	
14	m	r	
20	m	d	
17	m	u	
21	m	l	
32	m	r	
9	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 F.........F.............W.....
01 .F.........M..C.......BBBBBBB.
02 ................W...........B.
03 .....W..................B.B.B.
04 ....BBB.................B.B.B.
05 ....B...B...............BBB.B.
06 ....B.B.B..F.G.......C......B.
07 ...MBMB.B........C....BBBBBBB.
08 .M..B.B.B..................W.M
09 ....B.B.BC...C...W......CM....
10 ....B.BBBC....................
11 .B..B.C.......................
12 .B..BC........................
13 .BB.BBBBBBB....C..........G...
14 .....................C...M...F

citizens
16
type	id	player	row	column	weapon	life
b	6	1	11	6	n	40
b	9	1	12	5	n	40
w	10	1	0	24	b	80
b	14	2	13	15	n	60
w	17	2	9	17	b	20
b	19	3	9	13	n	20
b	20	3	1	14	n	40
b	21	3	10	9	n	40
w	22	3	3	5	b	100
w	23	3	2	16	b	40
b	26	1	9	24	n	40
b	27	0	7	17	n	60
b	32	3	14	21	n	60
w	37	0	8	27	h	100
b	38	0	6	21	n	60
b	39	0	9	9	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	645	845	2020	970

status	0	0	0	0

.
14 ........M........MZ...W...G.F.

citizens
16
type	id	player	row	column	weapon	life
b	2	0	9	19	n	40
w	5	0	1	11	b	100
b	8	1	6	29	n	60
w	10	1	0	11	b	20
b	12	2	4	14	n	60
b	14	2	3	13	n	60
w	17	2	8	21	b	80
b	18	3	8	27	n	40
w	23	3	14	22	b	40
b	26	2	5	14	n	20
w	27	0	5	12	b	100
b	28	1	5	24	n	60
w	30	1	12	1	h	100
b	31	1	11	7	n	60
b	32	0	3	6	n	40
b	33	3	13	2	n	40

barricades
0
player	row	column	resistance

round 250
day 1

score	735	1095	1110	355

status	0	0	0	0

60

barricades
8
player	row	column	resistance
0	0	16	320
0	0	18	270
1	0	21	160
1	10	20	160
3	10	24	40
3	12	4	40
0	13	23	320
1	14	14	160

round 249
day 0

score	540	650	1380	595

status	0	0	0	0

commands
21
6	m	r	
7	m	r	
16	m	l	
23	m	d	
8	m	l	
9	m	d	
1	m	d	
17	m	l	
30	m	r	
18	m	u	
2	m	d	
10	m	r	
31	m	d	
29	m	u	
34	m	d	
33	m	d	
28	m	r	
35	m	l	
36	m	l	
32	m	r	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...................C..........
01 .......W.....B.BBBBBBBBBBBCBB.
02 .W.C.......BBB.B...........CB.
03 .......M...B...B.BBBBBBBBBB.B.
04 ...C.......B...B..........B.B.
05 ...W...........B.....C...FB.B.
06 ...............B..........B.B.
07 ..W......M...........C....B.B.
08 ........................C.B.B.
09 .........MM.........W.B...B.B.
10 ...............CC.....B...B.B.
11 ......W.C.......M.....B...B.BC
12 ........C...C.........B.B...B.
13 .........BBBBBBBBBBBBBB.BBBBB.
14 .........F.........M.C.....F..

citizens
21
type	id	player	row	column	weapon	life
b	1	0	10	16	n	60
b	2	0	8	24	n	60
w	5	0	7	2	g	20
b	6	1	4	3	n	40
b	7	1	11	8	n	20
b	8	1	0	19	n	60
b	9	1	11	29	n	60
w	10	1	2	1	g	100
w	16	2	9	20	g	100
w	17	2	5	3	b	80
b	18	3	2	27	n	20
w	23	3	11	6	b	20
b	28	0	2	3	n	20
b	29	3	5	21	n	60
b	30	2	12	8	n	60
b	31	2	10	15	n	60
b	32	0	7	21	n	60
w	33	1	1	7	h	100
b	34	2	1	26	n	60
b	35	3	12	12	n	60
b	36	3	14	21	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	545	650	1380	595

status	0	0	0	0


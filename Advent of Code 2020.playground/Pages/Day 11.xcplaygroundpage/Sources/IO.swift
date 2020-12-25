public let day11sample = """
L.LL.LL.LL
LLLLLLL.LL
L.L.L..L..
LLLL.LL.LL
L.LL.LL.LL
L.LLLLL.LL
..L.L.....
LLLLLLLLLL
L.LLLLLL.L
L.LLLLL.LL
"""

public let day11input = """
LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLL.LL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLL.L.LLLLLLLLLLLLLLL.LLLL.LLL
.LLLLLLLL.LL.L.LLLLLLLLL.LLLLLLL.L.LLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLL.L.LLLLL.L.LLLLLLLLLLLLLLLLLL
LLLLLLLLL...LL.LLLLLLLL..LLLLLLLLL.L..LLLLLLLLLLLLLLLLLLLLLLLL.LLL..LLLLLLLLLLLLLLLLLLLLLLLLLLLL
LLLLLLL.LLLLLL.LLLLLLLLL.LL.LLLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLL..LLLLL.LLLLLL...LLLLLLL.LLLLLLLLLL
LLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLL.LLLLLLLLLLLL.LLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLL.LL
LLLLLLL.LLLLLL.LLLLLLLL..LLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLLLL.LLLL.LLLL.LLLLLL.L
.LLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL.LLL.LLLL.LLLLLLLLL.LL.L.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLLL.LLL.LLLLLLLL.LLLLLLLLLLLLLL.LLLLLL.LL.LLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLL.LLLLL
LLL.LLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLL..L..LLLLLLL.LLLLLLL
L.....L..L....LLLL......L.L....LLLL..L...L..LL..........L...LL..LL.LLL..L.LL...LL.L...L.L....L..
LLLLLLLLL.LLLLLLLLLLL.LLLLLLLLLLLL.LLLLLL.L.LLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLL.LLLLLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLL.LL.LL.LL.LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLL.LLL.LLLL.LLLL.LLLLLL.L.LLL.LLLL.LLLLLL.LLLLLLL.LLLLLLLLL.LLLLL.L.L.LLLLLLLL
LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLL..LLLLLLLL.LLLLLLLLLLLLLL.LLL.LLL.L.LL.LLLLLL.LL.LLLLL
.L..L....LLL...LL.L.LL......L........LL...L..L..LL.......L....L.L.LLL......LL..L..L.....LLL.....
LLLLLLLLL.LLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLL.LLLLLLLLLLLLLL.LLL.LLLL.LL.LLLLLLLLLLLLLLLL.LLLLL.LL
LLLLLL.LL.LLLLLLLLLLLLLL.LLLLLLLLL.LLL.LLLLLLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
L.LLLLLLL..LLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLL..LLLLLL.L.LLLLLLLL
LL.LLLLLL..LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLL.LLL.LLLLL.LLLL.L.LL.LLLL.LL.LLLLLL.LLLLLLLL
LL.LLLLLLLLLLL.LLLLL.LLL.LLLLLLLL..LLLLLLLL.LL..LLLL.LLLLLLLL..LLLLLLLLLLLLLLLLL.L.LLL..LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLL.LLLLLLLL
LLLLLLL.L.LLLL.LLLLLLLLLL.LLLLL.LL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.LLL.LLLLL.LLLL.LLLLLLLLLLLLL
LL.LLL....L....L.L....LL...L......L.....LL.LL.LLL....L.LL........L.LL..L.LLLL.LLL.LLLLLLL.L..L..
LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLL.LLL.LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLL.LLLLLLLLL.LLLLL.LLL.LLLLLLLL.LLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLL.LL.LLLLLLLL
LLLLL.LLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLL.LLLLLLLLLLLL
LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.L.LLLLLLLLLL.LLL.L
LLLLLLLLL.LLLL.LLLLLL..L.LLLLLLLLLLL.LL.LLLLL.LLLLLL.LL.LLLLLL.LLLL.LLLLLLLLLLLL.LLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.L.LLLLLLL.LLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLL
LLL.LLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLL.LLLL.LLLL.LLLLLL.LL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLL.LLLL.LLLLLLLLL.LL.LLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
.L.LL....L.....LL...L.....LL..LL.........L.L..L.......LL...L.L......L........L...L.....L.....LL.
LLLLLLLLLLLLLL.LLLLLLL.L.LLLLLLLLL.LLLLLLLL.LLLLLLL..LLLLLLLLLLLLLL.LLLLLLLLL.LLL.LLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLL
LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.LLL.LL.LLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL..LLLLLLL
LLL.LLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLL.LLLLL.LLLLLLLL
.LLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLL..LLL.LLLL.LLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLL.LLLLL.LLLLLLL.L.LLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLL.LLLL.LLLLL.LLL.LLLLLLLLL..LLLLLLL
L....L..L...L....L.....L...L...L......L.LL.L....L.L.......L.LL.LL.LL....L...LLL...LL...LLL...L.L
LLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLL.L.LLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.
LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLL..LLLLLLLLLLLLLLLL.LLLLLLLLL.L.LLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LL.LLLLLL.LLLLLLLL
LLLLLLLLLLLLLL.LLLLLLLLL.LLL.LLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLL.LLLLLLLLLLL.LLLLLLLL
.LLLLLLLL.LL.L.LLLLLLLLL.LLLLLLL...LLLLLLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLLLLLLLL..LLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLL.LLLLL.LL.LLLLLLLLL.LLLLLLLLLLLLL.LLLL.LLLL.LLLLLLLLLLL.LLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLL.LLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLLL.LLLL.L.LLLLLLL.LLLLLLLLL.LLLL.LLL
LL.LLLLLL.LL.L.L.LLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLL..LLLLLLL.
LLLLLLL.L.LLLL.LLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLL
LL......LLL.L......LL.LLL.....L..L.........L....L..L....L.L....L...L..L...L...L..L..L....L......
LLLLLLLLL.LLLLLLLLLLLLLL.L.L.LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL
LLLLLLLLLLLLL..LLLLLLLLLLLLLLL.LLL.LLLLLLLL.LLLLLLLL.LLLLLLL.L.LLLL.LLLLLLL.L.LLLLLLL.L.LLLLLLLL
LL.LL.LLLLLLLLLLLLLLLLLL.LLLLLLLLL..LLLLLLL.LLLLLLLL.LLLLLLLL..L.LLLLLLLLL.LLLLLLLLLLLL.LLLLLLL.
LLLL.LLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL.L.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLLL.LLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLL.LLLL.LLLLLLLLL.LLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLL
.LLLLLL.L.L...L.L.....L..L......LLL..L..L.L..LLL....LLL......L........LL..L.L....LL.L..L.L......
LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLLLLL.LLLL.LL.L.L.LLLLLL..LLLLLLL.
LLLLLLLLLLLLLL.LLL.LLLLL.LLLLLLLLL.LLLLLLLL.LL.LLLL..LLLLLLLLL.LLLL.LLLLLLLLLLLLL.LLLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLL..LLLLL.LL.LLLLLLLLLLL.LLLLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL..LLLLLLLL.L.LLLLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLL..LLLLLLL
LLLLLLLLL.LL.L.LLLLL.LLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LL.LLLLL
....L.LLLLL......L.LL....L.L...L..LL...LLL.LLLL...LL.L.L....L.LL...L.......L...L.L..LL.........L
LLLLLL.LL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLL.L.LLLLLLLL.LLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLL.LLL.LLLLLLLLLLLLLLLLLL.LL.LLLLLLLLLLL.LLLLLLLLLLLLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLL..LLLLLLLL.LLLLLLLLLL.LLL.LLL.LLLL.LLLLL.L.L.LLLLLLL.L.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLL.L.LLLLLLLLL..LL.LLLL.LLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLLL
LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
LL........L.....L....L..L...L.LLL........L.....L...L.......L.....L..L.L........L.L..L....LL.L.L.
LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLL.LLLL
LLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLL..LLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLL.L.LL.LLLLLLLL.L.LLLLLL.LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLL.LL.L.LLLLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLL.LLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLL.LLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLL.L.LL.LLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLLLLLLLLLL..LLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLL...LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLLL.LL.LLLLLLLL.LLLLL.LLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLL.
...........LL.L.L.LLL..LL.L..L...LL.L.L........LL.L..L.....L..L...L.L....L.LL..LL..L.L.LL..LL..L
LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLL.LL.LLLLLLLL.LLLLL.LLLLLLLLL.LLLLL.LL.LLLLLLLL.LLLLLLLLL.LLLL.LLLLLLL.L.L.LLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLL.L.LLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLL.LLL..LLLLLLLLL..LLLLLLLL.LLL.LLLL
LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLL.LL.LLLLLLLL.LLLL.LLL.LLLLLLLLL.L.LLLLLLLLLLLL.LLLLLLLLLLLLLLLLLL
LLLLLLLLLLLLLLL.LLLLLLLL.LLL.LLLLLLLLLLLLLL.L.LLLLLL.LLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LLLLLLLL
LLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLL
LLLLLLLLL.LLLLL.LLLLLLLL.LLLLLLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLL.L.LL..LLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLL.LLLL..LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLLL
LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLL.LLLLLLLLLLLLLL.L.LLLLLLL..LLLLLLLLL.L.LL.LL
LLLLLLLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LLLL.LLLLLLLLL.LLLLLLLLL.LLLL.L.L
LLLLLLLLL.LL.L.LLLLLLLLL.LLLLLL.LL.LLLLLLLL.LLLLLLLLLLLLLLLLLL.LLL.LLLLLLLLLLLLLLLLLLLL.LL..LLLL
"""

module Problem244


title = "Problem 244: Sliders"
published_on = "Saturday, 9th May 2009, 02:00 pm"
solved_by = 1345
difficulty_rating = "70%"
content = """
You probably know the game 
Fifteen Puzzle
. Here, instead of numbered tiles, we have seven red tiles and eight blue tiles.
A move is denoted by the uppercase initial of the direction (Left, Right, Up, Down) in which the tile is slid, e.g. starting from configuration (
S
), by the sequence 
LULUR
 we reach the configuration (
E
):
(
S
)
, (
E
)
For each path, its checksum is calculated by (pseudocode):


checksum = 0

checksum = (checksum × 243 + 
m
1
) mod 100 000 007

checksum = (checksum × 243 + 
m
2
) mod 100 000 007

   …

checksum = (checksum × 243 + 
m
n
) mod 100 000 007

where 
m
k
 is the ASCII value of the 
k
th
 letter in the move sequence and the ASCII values for the moves are:


L
76
R
82
U
85
D
68
For the sequence 
LULUR
 given above, the checksum would be 19761398.
Now, starting from configuration (
S
),
find all shortest ways to reach configuration (
T
).
(
S
)
, (
T
)
What is the sum of all checksums for the paths having the minimal length?
"""


end # module Problem244

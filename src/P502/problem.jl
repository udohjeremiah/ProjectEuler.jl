module Problem502


title = "Problem 502: Counting Castles"
published_on = "Saturday, 7th February 2015, 04:00 pm"
solved_by = 295
difficulty_rating = "100%"
content = """
We define a 
block
 to be a rectangle with a height of 1 and an integer-valued length. Let a 
castle
 be a configuration of stacked blocks.
Given a game grid that is 
w
 units wide and 
h
 units tall, a castle is generated according to the following rules:
Blocks can be placed on top of other blocks as long as nothing sticks out past the edges or hangs out over open space.
All blocks are aligned/snapped to the grid.
Any two neighboring blocks on the same row have at least one unit of space between them.
The bottom row is occupied by a block of length 
w
.
The maximum achieved height of the entire castle is exactly 
h
.
The castle is made from an even number of blocks.
The following is a sample castle for 
w
=8 and 
h
=5:
Let F(
w
,
h
) represent the number of valid castles, given grid parameters 
w
 and 
h
.
For example, F(4,2) = 10, F(13,10) = 3729050610636, F(10,13) = 37959702514, and F(100,100) mod 1 000 000 007 = 841913936.
Find (F(10
12
,100) + F(10000,10000) + F(100,10
12
)) mod 1 000 000 007.
"""


end # module Problem502

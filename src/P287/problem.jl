module Problem287


title = "Problem 287: Quadtree encoding (a simple compression algorithm)"
published_on = "Saturday, 10th April 2010, 09:00 am"
solved_by = 1473
difficulty_rating = "40%"
content = """
The quadtree encoding allows us to describe a 2
N
×2
N
  black and white image as a sequence of bits (0 and 1). Those sequences are to be read from left to right like this:

the first bit deals with the complete 2
N
×2
N
 region;
"0" denotes a split:

the current 2
n
×2
n
 region is divided into 4 sub-regions of dimension 2
n
-1
×2
n
-1
,

the next bits contains the description of the top left, top right, bottom left and bottom right sub-regions - in that order;
"10" indicates that the current region contains only black pixels;
"11" indicates that the current region contains only white pixels.
Consider the following 4×4 image (colored marks denote places where a split can occur):
This image can be described by several sequences, for example :
"
0
0
10101010
0
1011111011
0
10101010", of length 30, or

"
0
10
0
101111101110", of length 16, which is the minimal sequence for this image.
For a positive integer 
N
, define 
D
N
 as the 2
N
×2
N
 image with the following coloring scheme:

the pixel with coordinates 
x
 = 0, 
y
 = 0 corresponds to the bottom left pixel,
if (
x
 - 2
N
-1
)
2
 + (
y
 - 2
N
-1
)
2
 ≤ 2
2
N
-2
 then the pixel is black,
otherwise the pixel is white.
What is the length of the minimal sequence describing 
D
24
 ?
"""


end # module Problem287

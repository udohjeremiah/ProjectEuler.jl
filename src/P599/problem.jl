module Problem599


title = "Problem 599: Distinct Colourings of a Rubik's Cube"
published_on = "Saturday, 15th April 2017, 01:00 pm"
solved_by = 301
difficulty_rating = "60%"
content = """
The well-known \e[1mRubik's Cube\e[0m puzzle has many fascinating mathematical properties. The 2×2×2 variant has 8 cubelets with a
total of 24 visible faces, each with a coloured sticker. Successively turning faces will rearrange the cubelets, although not all
arrangements of cubelets are reachable without dismantling the puzzle.

Suppose that we wish to apply new stickers to a 2×2×2 Rubik's cube in a non-standard colouring. Specifically, we have n
different colours available (with an unlimited supply of stickers of each colour), and we place one sticker on each of the 24
faces in any arrangement that we please. We are not required to use all the colours, and if desired the same colour may appear
in more than one face of a single cubelet.

We say that two such colourings c₁,c₂ are essentially distinct if a cube coloured according to c₁ cannot be made to match a
cube coloured according to c₂ by performing mechanically possible Rubik's Cube moves.

For example, with two colours available, there are 183 essentially distinct colourings.

How many essentially distinct colourings are there with 10 different colours available?
"""


end # module Problem599

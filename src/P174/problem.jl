module Problem174


title = "Problem 174: Counting the number of \"hollow\" square laminae that can form one, two, three, ... distinct arrangements"
published_on = "Saturday, 22nd December 2007, 01:00 pm"
solved_by = 6025
difficulty_rating = "40%"
content = """
We shall define a square lamina to be a square outline with a square "hole" so that the shape possesses vertical and horizontal
symmetry.
Given eight tiles it is possible to form a lamina in only one way: 3x3 square with a 1x1 hole in the middle. However, using thirty-two
tiles it is possible to form two distinct laminae.

                               \e[90m|██|██|██|██|██|██|    |██|██|██|██|██|██|██|██|██|
                               |██|██|██|██|██|██|    |██|                    |██|
                               |██|██|     |██|██|    |██|                    |██|
                               |██|██|     |██|██|    |██|                    |██|
                               |██|██|██|██|██|██|    |██|                    |██|
                               |██|██|██|██|██|██|    |██|                    |██|
                                                      |██|                    |██|
                                                      |██|                    |██|
                                                      |██|██|██|██|██|██|██|██|██|\e[0m

If t represents the number of tiles used, we shall say that t = 8 is type L(1) and t = 32 is type L(2).

Let N(n) be the number of t ≤ 1000000 such that t is type L(n); for example, N(15) = 832.

What is ∑ N(n) for 1 ≤ n ≤ 10?
"""


end # module Problem174

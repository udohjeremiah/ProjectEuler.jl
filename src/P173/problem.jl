module Problem173


title = "Problem 173: Using up to one million tiles how many different \"hollow\" square laminae can be formed?"
published_on = "Saturday, 22nd December 2007, 01:00 pm"
solved_by = 9347
difficulty_rating = "30%"
content = """
We shall define a square lamina to be a square outline with a square "hole" so that the shape possesses vertical and horizontal
symmetry. For example, using exactly thirty-two square tiles we can form two different square laminae:

                               \e[90m|██|██|██|██|██|██|    |██|██|██|██|██|██|██|██|██|
                               |██|██|██|██|██|██|    |██|                    |██|
                               |██|██|     |██|██|    |██|                    |██|
                               |██|██|     |██|██|    |██|                    |██|
                               |██|██|██|██|██|██|    |██|                    |██|
                               |██|██|██|██|██|██|    |██|                    |██|
                                                      |██|                    |██|
                                                      |██|                    |██|
                                                      |██|██|██|██|██|██|██|██|██|\e[0m

With one-hundred tiles, and not necessarily using all of the tiles at one time, it is possible to form forty-one different square
laminae.

Using up to one million tiles how many different square laminae can be formed?
"""


end # module Problem173

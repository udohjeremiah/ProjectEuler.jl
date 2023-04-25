module Problem811


title = "Problem 811: Bitwise Recursion"
published_on = "Saturday, 8th October 2022, 02:00 pm"
solved_by = 198
difficulty_rating = "40%"
content = """
Let b(n) be the largest power of 2 that divides n. For example b(24) = 8.

Define the recursive function:

                                            A(0) = 1
                                           A(2n) = 3A(n) + 5A(2n - b(n)) n > 0
                                         A(2n+1) = A(n)

and let H(t,r) = A((2ᵗ + 1)ʳ).

You are given H(3,2) = A(81) = 636056.

Find H(10¹⁴ + 31, 62). Give your answer modulo 1 000 062 031. 
"""


end # module Problem811

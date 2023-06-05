module Problem441


title = "Problem 441: The inverse summation of coprime couples"
published_on = "Sunday, 20th October 2013, 10:00 am"
solved_by = 360
difficulty_rating = "65%"
content = """
For an integer M, we define R(M) as the sum of 1/(p·q) for all the integer pairs p and q which satisfy all of these conditions:

   • 1 ≤ p < q ≤ M
   • p + q ≥ M
   • p and q are coprime.

We also define S(N) as the sum of R(i) for 2 ≤ i ≤ N.
We can verify that S(2) = R(2) = 1/2, S(10) ≈ 6.9147 and S(100) ≈ 58.2962.

Find S(10⁷). Give your answer rounded to four decimal places.
"""


end # module Problem441

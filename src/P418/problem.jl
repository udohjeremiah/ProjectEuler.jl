module Problem418


title = "Problem 418: Factorisation triples"
published_on = "Saturday, 9th March 2013, 07:00 pm"
solved_by = 698
difficulty_rating = "40%"
content = """
Let n be a positive integer. An integer triple (a, b, c) is called a factorisation triple of n if:

   • 1 ≤ a ≤ b ≤ c
   • a·b·c = n.

Define f(n) to be a + b + c for the factorisation triple (a, b, c) of n which minimises c / a. One can show that this triple is unique.

For example, f(165) = 19, f(100100) = 142 and f(20!) = 4034872.

Find f(43!).
"""


end # module Problem418

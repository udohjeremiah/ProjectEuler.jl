module Problem362


title = "Problem 362: Squarefree factors"
published_on = "Sunday, 11th December 2011, 07:00 am"
solved_by = 480
difficulty_rating = "70%"
content = """
Consider the number 54.
54 can be factored in 7 distinct ways into one or more factors larger than 1:
54, 2×27, 3×18, 6×9, 3×3×6, 2×3×9 and 2×3×3×3.
If we require that the factors are all squarefree only two ways remain: 3×3×6 and 2×3×3×3.

Let's call Fsf(n) the number of ways n can be factored into one or more squarefree factors larger than 1, so Fsf(54)=2.

Let S(n) be ∑ Fsf(k) for k=2 to n.

S(100)=193.

Find S(10 000 000 000). å
"""


end # module Problem362

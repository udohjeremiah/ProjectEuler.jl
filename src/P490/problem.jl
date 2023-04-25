module Problem490


title = "Problem 490: Jumping frog"
published_on = "Sunday, 23rd November 2014, 07:00 am"
solved_by = 301
difficulty_rating = "95%"
content = """
There are n stones in a pond, numbered 1 to n. Consecutive stones are spaced one unit apart.

A frog sits on stone 1. He wishes to visit each stone exactly once, stopping on stone n. However, he can only jump from one
stone to another if they are at most 3 units apart. In other words, from stone i, he can reach a stone j if 1 ≤ j ≤ n and j is in the
set {i-3, i-2, i-1, i+1, i+2, i+3}.

Let f(n) be the number of ways he can do this. For example, f(6) = 14, as shown below:
1 → 2 → 3 → 4 → 5 → 6 
1 → 2 → 3 → 5 → 4 → 6 
1 → 2 → 4 → 3 → 5 → 6 
1 → 2 → 4 → 5 → 3 → 6 
1 → 2 → 5 → 3 → 4 → 6 
1 → 2 → 5 → 4 → 3 → 6 
1 → 3 → 2 → 4 → 5 → 6 
1 → 3 → 2 → 5 → 4 → 6 
1 → 3 → 4 → 2 → 5 → 6 
1 → 3 → 5 → 2 → 4 → 6 
1 → 4 → 2 → 3 → 5 → 6 
1 → 4 → 2 → 5 → 3 → 6 
1 → 4 → 3 → 2 → 5 → 6 
1 → 4 → 5 → 2 → 3 → 6

Other examples are f(10) = 254 and f(40) = 1439682432976.

Let S(L) = ∑ f(n)³ for 1 ≤ n ≤ L.
Examples:
S(10) = 18230635
S(20) = 104207881192114219
S(1 000) mod 10⁹ = 225031475
S(1 000 000) mod 10⁹ = 363486179

Find S(10¹⁴) mod 10⁹.
"""


end # module Problem490

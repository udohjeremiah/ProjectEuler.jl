module Problem760


title = "Problem 760: Sum over Bitwise Operators"
published_on = "Sunday, 27th June 2021, 02:00 am"
solved_by = 388
difficulty_rating = "35%"
content = """
Define
\\displaystyle g(m,n) = (m\\oplus n)+(m\\vee n)+(m\\wedge n)
where \\oplus, \\vee, \\wedge are the bitwise XOR, OR and AND operator respectively.
Also set
\\displaystyle G(N) = \\sum_{n=0}^N\\sum_{k=0}^n g(k,n-k)
For example, G(10) = 754 and G(10^2) = 583766.
Find G(10^{18}). Give your answer modulo 1\\,000\\,000\\,007.
"""


end # module Problem760

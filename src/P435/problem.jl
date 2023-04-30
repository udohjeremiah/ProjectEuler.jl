module Problem435


title = "Problem 435: Polynomials of Fibonacci numbers"
published_on = "Saturday, 7th September 2013, 04:00 pm"
solved_by = 1140
difficulty_rating = "30%"
content = """
The 
Fibonacci numbers
 \\{f_n, n \\ge 0\\} are defined recursively as f_n = f_{n-1} + f_{n-2} with base cases f_0 = 0 and f_1 = 1.
Define the polynomials \\{F_n, n \\ge 0\\} as F_n(x) = \\displaystyle{\\sum_{i=0}^n f_i x^i}.
For example, F_7(x) = x + x^2 + 2x^3 + 3x^4 + 5x^5 + 8x^6 + 13x^7, and F_7(11) = 268\\,357\\,683.
Let n = 10^{15}. Find the sum \\displaystyle{\\sum_{x=0}^{100} F_n(x)} and give your answer modulo 1\\,307\\,674\\,368\\,000 \\ (= 15!).
"""


end # module Problem435

module Problem752


title = "Problem 752: Powers of 1+\\sqrt 7"
published_on = "Sunday, 21st March 2021, 01:00 am"
solved_by = 577
difficulty_rating = "25%"
content = """

When (1+\\sqrt 7) is raised to an integral power, n, we always get a number of the form (a+b\\sqrt 7).

We write (1+\\sqrt 7)^n = \\alpha(n) + \\beta(n)\\sqrt 7.


For a given number x we  define g(x) to be the smallest positive integer n such that:
\\begin{align}
\\alpha(n) &\\equiv 1 \\pmod x\\qquad \\text{and }\\
\\beta(n) &\\equiv 0 \\pmod x\\end{align}

and g(x) = 0 if there is no such value of n. For example, g(3) = 0, g(5) = 12.


Further define
 G(N) = \\sum_{x=2}^{\\strut N} g(x)
You are given G(10^2) = 28891 and G(10^3)  = 13131583.


Find G(10^6).

"""


end # module Problem752

module Problem715


title = "Problem 715: Sextuplet Norms"
published_on = "Sunday, 10th May 2020, 08:00 am"
solved_by = 185
difficulty_rating = "60%"
content = """
Let f(n) be the number of 6-tuples (x_1,x_2,x_3,x_4,x_5,x_6) such that:
All x_i are integers with 0 \\leq x_i < n
\\gcd(x_1^2+x_2^2+x_3^2+x_4^2+x_5^2+x_6^2,\\ n^2)=1
Let \\displaystyle G(n)=\\displaystyle\\sum_{k=1}^n \\frac{f(k)}{k^2\\varphi(k)}

where \\varphi(n) is Euler's totient function.
For example, G(10)=3053 and G(10^5) \\equiv 157612967 \\pmod{1\\,000\\,000\\,007}.
Find G(10^{12})\\bmod 1\\,000\\,000\\,007.
"""


end # module Problem715

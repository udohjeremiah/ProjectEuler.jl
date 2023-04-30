module Problem646


title = "Problem 646: Bounded Divisors"
published_on = "Sunday, 9th December 2018, 04:00 am"
solved_by = 273
difficulty_rating = "40%"
content = """

Let n be a natural number and  p_1^{\\alpha_1}\\cdot p_2^{\\alpha_2}...p_k^{\\alpha_k} its prime factorisation.

Define the 
Liouville function
 \\lambda(n) as \\lambda(n) = (-1)^{\\sum\\limits_{i=1}^{k}\\alpha_i}.

(i.e. -1 if the sum of the exponents \\alpha_i is odd and 1 if the sum of the exponents is even. )

Let S(n,L,H)  be the sum \\lambda(d) \\cdot d over all divisors d of n for which L \\leq d \\leq H.


You are given:

\\bullet\\, S(10! , 100, 1000) = 1457

\\bullet\\, S(15!,  10^3, 10^5) = -107974

\\bullet\\, S(30!,10^8, 10^{12}) = 9766732243224.

Find S(70!,10^{20}, 10^{60}) and give your answer modulo 1\\,000\\,000\\,007.

"""


end # module Problem646

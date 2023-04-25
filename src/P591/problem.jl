module Problem591


title = "Problem 591: Best Approximations by Quadratic Integers"
published_on = "Saturday, 18th February 2017, 01:00 pm"
solved_by = 196
difficulty_rating = "95%"
content = """
Given a non-square integer d, any real x can be approximated arbitrarily close by \e[1mquadratic integers\e[0m a + b√d, where a, b are
integers. For example, the following inequalities approximate π with precision 10⁻¹³:

                  4375636191520√2 - 6188084046055 < π < 721133315582√2 - 1019836515172
 
We call BQA_d(x,n) the quadratic integer closest to x with the absolute values of a,b not exceeding n.
We also define the integral part of a quadratic integer as I_d(a + b√d) = a.

You are given that:

  • BQA₂(π,10) = 6 - 2√2
  • BQA₅(π,100)=26√5-55
  • BQA₇(π,10⁶)=560323 - 211781√7
  • I₂(BQA_2(π,10¹³))=-6188084046055

Find the sum of |I_d(BQA_d(π,10¹³))| for all non-square positive integers less than 100.
"""


end # module Problem591

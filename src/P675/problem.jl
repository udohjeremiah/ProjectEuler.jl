module Problem675


title = "Problem 675: 2^{\omega(n)}"
published_on = "Saturday, 15th June 2019, 01:00 pm"
solved_by = 718
difficulty_rating = "25%"
content = """

Let \omega(n) denote the number of distinct prime divisors of a positive integer n.

So  \omega(1) = 0 and  \omega(360) = \omega(2^{3} \times 3^{2} \times 5) = 3.


Let S(n) be  \Sigma_{d | n} 2^{\omega(d)}  .


E.g. S(6) = 2^{\omega(1)}+2^{\omega(2)}+2^{\omega(3)}+2^{\omega(6)} = 2^0+2^1+2^1+2^2 = 9.


Let F(n)=\Sigma_{i=2}^n S(i!).
F(10)=4821.


Find F(10\,000\,000). Give your answer modulo  1\,000\,000\,087.

"""


end # module Problem675

module Problem608


title = "Problem 608: Divisor Sums"
published_on = "Saturday, 17th June 2017, 04:00 pm"
solved_by = 301
difficulty_rating = "80%"
content = """
Let $D(m,n)=\displaystyle\sum_{d|m}\sum_{k=1}^n\sigma_{\small 0}(kd)$ where $d$ runs through all divisors of $m$ and $\sigma_{\small 0}(n)$ is the number of divisors of $n$.

You are given $D(3!,10^2)=3398$ and $D(4!,10^6)=268882292$.
Find $D(200!,10^{12}) \text{ mod } (10^9 + 7)$.
"""


end # module Problem608

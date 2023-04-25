module Problem784


title = "Problem 784: Reciprocal Pairs"
published_on = "Sunday, 6th February 2022, 04:00 am"
solved_by = 347
difficulty_rating = "30%"
content = """

Let's call a pair of positive integers $p$, $q$ ($p \lt q$) 
reciprocal
, if there is a positive integer $r\lt p$ such that $r$ equals both the inverse of $p$ modulo $q$ and the inverse of $q$ modulo $p$.

For example, $(3,5)$ is one reciprocal pair for $r=2$.

Let $F(N)$ be the total sum of $p+q$ for all reciprocal pairs $(p,q)$ where $p \le N$.

$F(5)=59$ due to these four reciprocal pairs $(3,5)$, $(4,11)$, $(5,7)$ and $(5,19)$.

You are also given $F(10^2) = 697317$.

Find $F(2\cdot 10^6)$.
"""


end # module Problem784

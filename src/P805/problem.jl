module Problem805


title = "Problem 805: Shifted Multiples"
published_on = "Saturday, 2nd July 2022, 08:00 pm"
solved_by = 165
difficulty_rating = "55%"
content = """

For a positive integer $n$, let $s(n)$ be the integer obtained by shifting the leftmost digit of the decimal representation of $n$ to the rightmost position.

For example, $s(142857)=428571$ and $s(10)=1$.

For a positive rational number $r$, we define $N(r)$ as the smallest positive integer $n$ such that $s(n)=r\cdot n$.

If no such integer exists, then $N(r)$ is defined as zero.

For example, $N(3)=142857$, $N(\tfrac 1{10})=10$ and $N(2) = 0$.

Let $T(M)$ be the sum of $N(u^3/v^3)$ where $(u,v)$ ranges over all ordered pairs of coprime positive integers not exceeding $M$.

For example, $T(3)\equiv 262429173 \pmod {1\,000\,000\,007}$.

Find $T(200)$. Give your answer modulo $1\,000\,000\,007$. 
"""


end # module Problem805

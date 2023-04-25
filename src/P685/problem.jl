module Problem685


title = "Problem 685: Inverse Digit Sum II"
published_on = "Saturday, 19th October 2019, 04:00 pm"
solved_by = 192
difficulty_rating = "65%"
content = """
Writing down the numbers which have a digit sum of 10 in ascending order, we get:
$19, 28, 37, 46,55,64,73,82,91,109, 118,\dots$

Let $f(n,m)$ be the $m^{\text{th}}$ occurrence of the digit sum $n$. For example, $f(10,1)=19$, $f(10,10)=109$ and $f(10,100)=1423$.

Let $\displaystyle S(k)=\sum_{n=1}^k f(n^3,n^4)$. For example $S(3)=7128$ and $S(10)\equiv 32287064 \mod 1\,000\,000\,007$.

Find $S(10\,000)$ modulo $1\,000\,000\,007$.
"""


end # module Problem685

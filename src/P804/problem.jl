module Problem804


title = "Problem 804: Counting Binary Quadratic Representations"
published_on = "Saturday, 25th June 2022, 05:00 pm"
solved_by = 549
difficulty_rating = "20%"
content = """
Let $g(n)$ denote the number of ways a positive integer $n$ can be represented in the form: $$x^2+xy+41y^2$$ where $x$ and $y$ are integers. For example, $g(53)=4$ due to $(x,y) \in \{(-4,1),(-3,-1),(3,1),(4,-1)\}$.
Define $\displaystyle T(N)=\sum_{n=1}^{N}g(n)$. You are given $T(10^3)=474$ and $T(10^6)=492128$.
Find $T(10^{16})$.
"""


end # module Problem804

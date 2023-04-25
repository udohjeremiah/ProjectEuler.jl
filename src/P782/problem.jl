module Problem782


title = "Problem 782: Distinct Rows and Columns"
published_on = "Saturday, 22nd January 2022, 10:00 pm"
solved_by = 147
difficulty_rating = "65%"
content = """
The 
complexity
 of an $n\times n$ binary matrix is the number of distinct rows and columns.

For example, consider the $3\times 3$ matrices
$$		\mathbf{A} = \begin{pmatrix} 1&0&1\\0&0&0\\1&0&1\end{pmatrix}	\quad
		\mathbf{B} = \begin{pmatrix} 0&0&0\\0&0&0\\1&1&1\end{pmatrix}	$$
$\mathbf{A}$ has complexity 2 because the set of rows and columns is $\{000,101\}$.
$\mathbf{B}$ has complexity 3 because the set of rows and columns is $\{000,001,111\}$.

For $0 \le k \le n^2$, let $c(n, k)$ be the 
minimum
 complexity of an $n\times n$ binary matrix with exactly $k$ ones.

Let
$$C(n) = \sum_{k=0}^{n^2} c(n, k)$$
For example, $C(2) = c(2, 0) + c(2, 1) + c(2, 2) + c(2, 3) + c(2, 4) = 1 + 2 + 2 + 2 + 1 = 8$.

You are given $C(5) = 64$, $C(10) = 274$ and $C(20) = 1150$.

Find $C(10^4)$.
"""


end # module Problem782

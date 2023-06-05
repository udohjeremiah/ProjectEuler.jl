module Problem844


title = "Problem 844: k-Markov Numbers"
published_on = "Saturday, 20th May 2023, 02:00 pm"
solved_by = 140
difficulty_rating = ""
content = """
Consider positive integer solutions to

\$a^2+b^2+c^2 = 3abc\$

For example, \$(1,5,13)\$ is a solution. We define a 3-Markov number to be any part of a solution, so \$1\$, \$5\$ and
\$13\$ are all 3-Markov numbers. Adding distinct 3-Markov numbers \$\\le 10^3\$ would give \$2797\$.

Now we define a \$k\$-Markov number to be a positive integer that is part of a solution to:

\$\\displaystyle \\sum_{i=1}^{k}x_i^2=k\\prod_{i=1}^{k}x_i,\\quad x_i\\text{ are positive integers}\$

Let \$M_k(N)\$ be the sum of \$k\$-Markov numbers \$\\le N$. Hence \$M_3(10^{3})=2797\$, also \$M_8(10^8) = 131493335\$.

Define \$\\displaystyle S(K,N)=\\sum_{k=3}^{K}M_k(N)\$. You are given \$S(4, 10^2)=229\$ and \$S(10, 10^8)=2383369980\$.

Find \$S(10^{18}, 10^{18})\$. Give your answer modulo \$1\\,405\\,695\\,061$.
"""


end # module Problem844

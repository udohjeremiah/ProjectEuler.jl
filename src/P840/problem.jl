module Problem840


title = "Problem 840: Sum of Products"
published_on = "Sunday, 23rd April 2023, 02:00 am"
solved_by = 163
difficulty_rating = """"
content = """
A 
partition
 of $n$ is a set of positive integers for which the sum equals $n$.

The partitions of 5 are:

$\{5\},\{1,4\},\{2,3\},\{1,1,3\},\{1,2,2\},\{1,1,1,2\}$ and $\{1,1,1,1,1\}$.


Further we define the function $D(p)$ as:

$$
\begin{align}
\begin{split}
D(1) &= 1 \\
D(p) &= 1, \text{ for any prime } p \\
D(pq) &= D(p)q + pD(q), \text{ for any positive integers } p,q >1.
\end{split}
\end{align}
$$


Now let $\{a_1, a_2,\ldots,a_k\}$ be a partition of $n$.

We assign to this particular partition the value:
 $$P=\prod_{j=1}^{k}D(a_j). $$


$G(n)$ is the sum of $P$ for all partitions of $n$.

We can verify that $G(10) = 164$.


We also define:
$$S(N)=\sum_{n=1}^{N}G(n).$$
You are given $S(10)=396$.

Find $S(5\times 10^4) \mod 999676999$.


"""


end # module Problem840

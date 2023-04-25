module Problem674


title = "Problem 674: Solving $\mathcal{I}$-equations"
published_on = "Sunday, 9th June 2019, 10:00 am"
solved_by = 169
difficulty_rating = "75%"
content = """
We define the $\mathcal{I}$ operator as the function
\[\mathcal{I}(x,y) = (1+x+y)^2+y-x\]
and $\mathcal{I}$-expressions as arithmetic expressions built only from variable names and applications of $\mathcal{I}$. A variable name may consist of one or more letters. For example, the three expressions $x$, $\mathcal{I}(x,y)$, and $\mathcal{I}(\mathcal{I}(x,ab),x)$ are all $\mathcal{I}$-expressions.
For two $\mathcal{I}$-expressions $e_1$ and $e_2$ such that the equation $e_1=e_2$ has a solution in non-negative integers, we define the least simultaneous value of $e_1$ and $e_2$ to be the minimum value taken by $e_1$ and $e_2$ on such a solution. If the equation $e_1=e_2$ has no solution in non-negative integers, we define the least simultaneous value of $e_1$ and $e_2$ to be $0$. For example, consider the following three $\mathcal{I}$-expressions:
\[\begin{array}{l}A = \mathcal{I}(x,\mathcal{I}(z,t))\\
B = \mathcal{I}(\mathcal{I}(y,z),y)\\
C = \mathcal{I}(\mathcal{I}(x,z),y)\end{array}\]
The least simultaneous value of $A$ and $B$ is $23$, attained for $x=3,y=1,z=t=0$. On the other hand, $A=C$ has no solutions in non-negative integers, so the least simultaneous value of $A$ and $C$ is $0$. The total sum of least simultaneous pairs made of $\mathcal{I}$-expressions from $\{A,B,C\}$ is $26$.
Find the sum of least simultaneous values of all $\mathcal{I}$-expressions pairs made of distinct expressions from file 
I-expressions.txt
 (pairs $(e_1,e_2)$ and $(e_2,e_1)$ are considered to be identical). Give the last nine digits of the result as the answer.
"""


end # module Problem674

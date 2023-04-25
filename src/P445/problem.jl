module Problem445


title = "Problem 445: Retractions A"
published_on = "Saturday, 16th November 2013, 10:00 pm"
solved_by = 383
difficulty_rating = "50%"
content = """

For every integer $n>1$, the family of functions $f_{n,a,b}$ is defined 
by  

$f_{n,a,b}(x)\equiv a x + b \mod n\,\,\, $ for $a,b,x$ integer and  $0< a <n, 0 \le b < n,0 \le x < n$. 

We will call $f_{n,a,b}$ a 
retraction
 if $\,\,\, f_{n,a,b}(f_{n,a,b}(x)) \equiv f_{n,a,b}(x) \mod n \,\,\,$ for every $0 \le x < n$.

Let $R(n)$ be the number of retractions for $n$.


You are given that

$\displaystyle \sum_{k=1}^{99\,999} R(\binom {100\,000} k)  \equiv 628701600 \mod 1\,000\,000\,007$.
 
Find $\displaystyle \sum_{k=1}^{9\,999\,999} R(\binom {10\,000\,000} k)$.

Give your answer modulo $1\,000\,000\,007$.

"""


end # module Problem445

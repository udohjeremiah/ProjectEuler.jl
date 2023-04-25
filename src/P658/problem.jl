module Problem658


title = "Problem 658: Incomplete words II"
published_on = "Saturday, 23rd February 2019, 01:00 pm"
solved_by = 239
difficulty_rating = "55%"
content = """
In the context of 
formal languages
, any finite sequence of letters of a given 
alphabet
 $\Sigma$ is called a 
word
 over $\Sigma$. We call a word 
incomplete
 if it does not contain every letter of $\Sigma$.

For example, using the alphabet $\Sigma=\{ a, b, c\}$, '$ab$', '$abab$' and '$\,$' (the empty word) are incomplete words over $\Sigma$, while '$abac$' is a complete word over $\Sigma$.

Given an alphabet $\Sigma$ of $\alpha$ letters, we define $I(\alpha,n)$ to be the number of incomplete words over $\Sigma$ with a length not exceeding $n$. 

For example, $I(3,0)=1$, $I(3,2)=13$ and $I(3,4)=79$.

Let $\displaystyle S(k,n)=\sum_{\alpha=1}^k I(\alpha,n)$.

For example, $S(4,4)=406$, $S(8,8)=27902680$ and $S (10,100) \equiv 983602076 \text { mod } 1\,000\,000\,007$.

Find $S(10^7,10^{12})$. Give your answer modulo $1\,000\,000\,007$.

"""


end # module Problem658

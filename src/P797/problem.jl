module Problem797


title = "Problem 797: Cyclogenic Polynomials"
published_on = "Saturday, 7th May 2022, 08:00 pm"
solved_by = 169
difficulty_rating = "50%"
content = """
A 
monic polynomial
 is a single-variable polynomial in which the coefficient of highest degree is equal to 1.
Define $\mathcal{F}$ to be the set of all monic polynomials with integer coefficients (including the constant polynomial $p(x)=1$). A polynomial $p(x)\in\mathcal{F}$ is 
cyclogenic
 if there exists $q(x)\in\mathcal{F}$ and a positive integer $n$ such that $p(x)q(x)=x^n-1$. If $n$ is the smallest such positive integer then $p(x)$ is $n$
-cyclogenic
.
Define $P_n(x)$ to be the sum of all $n$-cyclogenic polynomials. For example, there exist ten 6-cyclogenic polynomials (which divide $x^6-1$ and no smaller $x^k-1$):

$$\begin{align*}
&x^6-1&&x^4+x^3-x-1&&x^3+2x^2+2x+1&&x^2-x+1\\
&x^5+x^4+x^3+x^2+x+1&&x^4-x^3+x-1&&x^3-2x^2+2x-1\\
&x^5-x^4+x^3-x^2+x-1&&x^4+x^2+1&&x^3+1\end{align*}$$

giving

$$P_6(x)=x^6+2x^5+3x^4+5x^3+2x^2+5x$$

Also define

$$Q_N(x)=\sum_{n=1}^N P_n(x)$$

It's given that
$Q_{10}(x)=x^{10}+3x^9+3x^8+7x^7+8x^6+14x^5+11x^4+18x^3+12x^2+23x$ and $Q_{10}(2) = 5598$.
Find $Q_{10^7}(2)$. Give your answer modulo $1\,000\,000\,007$.
"""


end # module Problem797

module Problem679


title = "Problem 679: Freefarea"
published_on = "Sunday, 15th September 2019, 01:00 am"
solved_by = 833
difficulty_rating = "20%"
content = """
Let $S$ be the set consisting of the four letters $\{\texttt{`A'},\texttt{`E'},\texttt{`F'},\texttt{`R'}\}$.

For $n\ge 0$, let $S^*(n)$ denote the set of words of length $n$ consisting of letters belonging to $S$.

We designate the words $\texttt{FREE}, \texttt{FARE}, \texttt{AREA}, \texttt{REEF}$ as 
keywords
.
Let $f(n)$ be the number of words in $S^*(n)$ that contains all four keywords exactly once.
This first happens for $n=9$, and indeed there is a unique 9 lettered word that contain each of the keywords once: $\texttt{FREEFAREA}$

So, $f(9)=1$.
You are also given that $f(15)=72863$.
Find $f(30)$.
"""


end # module Problem679

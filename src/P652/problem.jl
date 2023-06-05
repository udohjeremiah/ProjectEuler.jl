module Problem652


title = "Problem 652: Distinct values of a proto-logarithmic function"
published_on = "Saturday, 19th January 2019, 10:00 pm"
solved_by = 171
difficulty_rating = "70%"
content = """
Consider the values of log₂(8), log₄(64) and log₃(27). All three are equal to 3.

Generally, the function f(m,n) = logₘ(n) over integers m, n ≥ 2 has the property that 
f(m₁,n₁) = f(m₂,n₂) if

1. m₁ = aᵉ, n₁ = aᶠ, m₂ = bᵉ, n₂ = bᶠ for some integers a,b,e,f or 
2. m₁ = aᵉ, n₁ = bᵉ, m₂ = aᶠ, n₂ = bᶠ for some integers a,b,e,f

We call a function g(m,n) over integers m,n ≥ 2 proto-logarithmic if 

•     g(m₁,n₁) = g(m₂,n₂) if any integers a,b,e,f fulfilling 1. or 2. can be found 
• \e[1mand\e[0m g(m₁,n₁) ≠ g(m₂,n₂) if no integers a,b,e,f fulfilling 1. or 2. can be found

Let D(N) be the number of distinct values that any proto-logarithmic function g(m,n) attains over 2 ≤ m,n ≤ N.
For example, D(5)=13, D(10)=69, D(100)=9607 and D(10000)=99959605.

Find D(10¹⁸), and give the last 9 digits as answer.

\e[1mNote:\e[0m According to the \e[1mfour exponentials conjecture\e[0m the function logₘ(n) is proto-logarithmic.
While this conjecture is yet unproven in general, logₘ(n) can be used to calculate D(N) for small values of N.
"""


end # module Problem652

module Problem623


title = "Problem 623: Lambda Count"
published_on = "Sunday, 25th March 2018, 10:00 am"
solved_by = 319
difficulty_rating = "45%"
content = """
The lambda-calculus is a universal model of computation at the core of functional programming languages. It is based on 
lambda-terms, a minimal programming language featuring only function definitions, function calls and variables. Lambda-terms
are built according to the following rules:

  • Any variable x (single letter, from some infinite alphabet) is a lambda-term.
  • If M and N are lambda-terms, then (M N) is a lambda-term, called the application of M to N.
  • If x is a variable and M is a term, then (λx.M) is a lambda-term, called an abstraction. An abstraction defines an
    anonymous function, taking x as parameter and sending back M.

A lambda-term T is said to be closed if for all variables x, all occurrences of x within T are contained within some abstraction
(λx.M) in T. The smallest such abstraction is said to bind the occurrence of the variable x. In other words, a lambda-term is
closed if all its variables are bound to parameters of enclosing functions definitions. For example, the term (λx.x) is closed,
while the term (λx.(xy)) is not because y is not bound.

Also, we can rename variables as long as no binding abstraction changes. This means that (λx.x) and (λy.y) should be
considered equivalent since we merely renamed a parameter. Two terms equivalent modulo such renaming are called α-
equivalent. Note that (λx.(λy.(xy))) and (λx.(λx.(xx))) are not α-equivalent, since the abstraction binding the first
variable was the outer one and becomes the inner one. However, (λx.(λy.(x y))) and (λy.(λx.(y x))) are α-equivalent.

The following table regroups the lambda-terms that can be written with at most 15 symbols, symbols being parenthesis, λ, dot
and variables.

                     ┌──────────────────┬─────────────────┬──────────────────┬──────────────────┐
                     │     (λx.x)       │    (λx.(xx))    │   (λx.(λy.x))    │    (λx.(λy.y))   │
                     ├──────────────────┼─────────────────┼──────────────────┼──────────────────┤
                     │   (λx.(x(xx)))   │   (λx.((xx)x))  │  (λx.(λy.(xx)))  │   (λx.(λy.(xy))) │
                     ├──────────────────┼─────────────────┼──────────────────┼──────────────────┤
                     │  (λx.(λy.(yx)))  │  (λx.(λy.(yy))) │  (λx.(x(λy.x)))  │  (λx.(x(λ y.y))) │
                     ├──────────────────┼─────────────────┼──────────────────┼──────────────────┤
                     │  (λx.((λy.x)x))  │  (λx.((λy.y)x)) │  ((λx.x)(λx.x))  │ (λx.(x(x(x x)))) │
                     ├──────────────────┼─────────────────┼──────────────────┼──────────────────┤
                     │ (λx.(x((x x)x))) │ (λx.((xx)(xx))) │ (λx.((x(x x))x)) │  (λx.(((xx)x)x)) │
                     └──────────────────┴─────────────────┴──────────────────┴──────────────────┘

Let be λ(n) the number of distinct closed lambda-terms that can be written using at most n symbols, where terms that are α-
equivalent to one another should be counted only once. You are given that Λ(6) = 1, Λ(9) = 2, Λ(15) = 20 and
Λ(35) = 3166438.

Find Λ(2000). Give the answer modulo 1 000 000 007.
"""


end # module Problem623

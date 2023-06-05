module Problem69


title = "Problem 69: Totient maximum"
published_on = "Friday, 7th May 2004, 06:00 pm"
solved_by = 36377
difficulty_rating = "10%"
content = """
Euler's Totient function, ϕ(n) [sometimes called the phi function], is defined as the number of positive integers not exceeding n
which are relatively prime to n. For example, as 1, 2, 4, 5, 7, and 8, are all less than or equal to nine and relatively prime to
nine, ϕ(9)=6.

┌───┬──────────────────┬──────┬───────────┐
│ n │ \e[1mRelatively Prime\e[0m │ ϕ(n) │ n/ϕ(n)    │
├───┼──────────────────┼──────┼───────────┤
│ 2 │         1        │  1   │     2     │
├───┼──────────────────┼──────┼───────────┤
│ 3 │        1,2       │  2   │    1.5    │
├───┼──────────────────┼──────┼───────────┤
│ 4 │        1,3       │  2   │     2     │
├───┼──────────────────┼──────┼───────────┤
│ 5 │      1,2,3,4     │  4   │   1.25    │
├───┼──────────────────┼──────┼───────────┤
│ 6 │        1,5       │  2   │     3     │
├───┼──────────────────┼──────┼───────────┤
│ 7 │    1,2,3,4,5,6   │  6   │ 1.1666... │
├───┼──────────────────┼──────┼───────────┤
│ 8 │      1,3,5,7     │  4   │     2     │
├───┼──────────────────┼──────┼───────────┤
│ 9 │    1,2,4,5,7,8   │  6   │    1.5    │
├───┼──────────────────┼──────┼───────────┤
│10 │      1,3,7,9     │  4   │    2.5    │
└───┴──────────────────┴──────┴───────────┘

It can be seen that n = 6 produces a maximum n/ϕ(n) for n ≤ 10.

Find the value of n ≤ 1 000 000 for which n/ϕ(n) is a maximum.
"""


end # module Problem69

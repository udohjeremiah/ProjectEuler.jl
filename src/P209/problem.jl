module Problem209


title = "Problem 209: Circular Logic"
published_on = "Friday, 19th September 2008, 06:00 pm"
solved_by = 2577
difficulty_rating = "60%"
content = """
A k-input binary truth table is a map from k input bits (binary digits, 0 [false] or 1 [true]) to 1 output bit. For example, the 2-input
binary truth tables for the logical AND and XOR functions are:

       ┌───┬───┬─────────┐        ┌───┬───┬─────────┐
       │ \e[1mx\e[0m │ \e[1my\e[0m │ \e[1mx AND y\e[0m │        │ \e[1mx\e[0m │ \e[1my\e[0m │ \e[1mx XOR y\e[0m │
       ├───┼───┼─────────┤        ├───┼───┼─────────┤
       │ 0 │ 0 │    0    │        │ 0 │ 0 │    0    │
       ├───┼───┼─────────┤        ├───┼───┼─────────┤
       │ 0 │ 1 │    0    │        │ 0 │ 1 │    1    │
       ├───┼───┼─────────┤        ├───┼───┼─────────┤
       │ 1 │ 0 │    0    │        │ 1 │ 0 │    1    │
       ├───┼───┼─────────┤        ├───┼───┼─────────┤
       │ 1 │ 1 │    1    │        │ 1 │ 1 │    0    │
       └───┴───┴─────────┘        └───┴───┴─────────┘

How many 6-input binary truth tables, τ, satisfy the formula

                               τ(a, b, c, d, e, f) AND τ(b, c, d, e, f, a XOR (b AND c)) = 0

for all 6-bit inputs (a, b, c, d, e, f)?
"""


end # module Problem209

module Problem478


title = "Problem 478: Mixtures"
published_on = "Saturday, 30th August 2014, 07:00 pm"
solved_by = 192
difficulty_rating = "100%"
content = """
Let us consider \e[1mmixtures\e[0m of three substances: \e[1mA\e[0m, \e[1mB\e[0m and \e[1mC\e[0m. A mixture can be described by a ratio of the amounts of \e[1mA\e[0m, \e[1mB\e[0m, and \e[1mC\e[0m
in it, i.e., (a : b : c). For example, a mixture described by the ratio (2 : 3 : 5) contains 20% \e[1mA\e[0m, 30% \e[1mB\e[0m and 50% \e[1mC\e[0m.

For the purposes of this problem, we cannot separate the individual components from a mixture. However, we can combine
different amounts of different mixtures to form mixtures with new ratios.

For example, say we have three mixtures with ratios (3 : 0 : 2), (3 : 6 : 11) and (3 : 3 : 4). By mixing 10 units of the first, 20 units
of the second and 30 units of the third, we get a new mixture with ratio (6 : 5 : 9), since:
(10·³/₅ + 20·³/₂₀ + 30·³/₁₀ : 10·⁰/₅ + 20·⁶/₂₀ + 30·³/₁₀ : 10·²/₅ + 20·¹¹/₂₀ + 30·⁴/₁₀) = (18 : 15 : 27) = (6 : 5 : 9)

However, with the same three mixtures, it is impossible to form the ratio (3 : 2 : 1), since the amount of \e[1mB\e[0m is always less than
the amount of \e[1mC\e[0m.

Let n be a positive integer. Suppose that for every triple of integers (a, b, c) with 0 ≤ a, b, c ≤ n and gcd(a, b, c) = 1, we have a
mixture with ratio (a : b : c). Let M(n) be the set of all such mixtures.

For example, M(2) contains the 19 mixtures with the following ratios:
{(0 : 0 : 1), (0 : 1 : 0), (0 : 1 : 1), (0 : 1 : 2), (0 : 2 :1), 
(1 : 0 : 0), (1 : 0 : 1), (1 : 0 : 2), (1 : 1 : 0), (1 : 1 : 1), 
(1 : 1 : 2), (1 : 2 : 0), (1 : 2 : 1), (1 : 2 : 2), (2 : 0 : 1), 
(2 : 1 : 0), (2 : 1 : 1), (2 : 1 : 2), (2 : 2 : 1)}.

Let E(n) be the number of subsets of M(n) which can produce the mixture with ratio (1 : 1 : 1), i.e., the mixture with equal parts 
\e[1mA\e[0m, \e[1mB\e[0m and \e[1mC\e[0m. 
We can verify that E(1) = 103, E(2) = 520447, E(10) mod 11⁸ = 82608406 and E(500) mod 11⁸ = 13801403.
Find E(10 000 000) mod 11⁸.
"""


end # module Problem478

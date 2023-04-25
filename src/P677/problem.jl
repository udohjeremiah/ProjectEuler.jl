module Problem677


title = "Problem 677: Coloured Graphs"
published_on = "Saturday, 29th June 2019, 07:00 pm"
solved_by = 172
difficulty_rating = "90%"
content = """
Let g(n) be the number of \e[1mundirected graphs\e[0m with n nodes satisfying the following properties:

    • The graph is connected and has no cycles or multiple edges.
    • Each node is either red, blue, or yellow.
    • A red node may have no more than 4 edges connected to it.
    • A blue or yellow node may have no more than 3 edges connected to it.
    • An edge may not directly connect a yellow node to a yellow node.

For example, g(2) = 5, g(3) = 15, and g(4) = 57.
You are also given that g(10) = 710249 and g(100) ≡ 919747298 (mod 1 000 000 007).

Find g(10 000) mod 1 000 000 007.
"""


end # module Problem677

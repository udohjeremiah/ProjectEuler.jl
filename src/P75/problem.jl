module Problem75


title = "Problem 75: Singular integer right triangles"
published_on = "Friday, 30th July 2004, 06:00 pm"
solved_by = 18910
difficulty_rating = "25%"
content = """
It turns out that 12 cm is the smallest length of wire that can be bent to form an integer sided right angle triangle in exactly one
way, but there are many more examples.

              \e[1m12 cm:\e[0m (3,4,5)
              \e[1m24 cm:\e[0m (6,8,10)
              \e[1m30 cm:\e[0m (5,12,13)
              \e[1m36 cm:\e[0m (9,12,15)
              \e[1m40 cm:\e[0m (8,15,17)
              \e[1m48 cm:\e[0m (12,16,20)

In contrast, some lengths of wire, like 20 cm, cannot be bent to form an integer sided right angle triangle, and other lengths
allow more than one solution to be found; for example, using 120 cm it is possible to form exactly three different integer sided
right angle triangles.

              \e[1m120 cm:\e[0m (30,40,50), (20,48,52), (24,45,51)

Given that L is the length of the wire, for how many values of L ≤ 1,500,000 can exactly one integer sided right angle triangle be
formed?
"""


end # module Problem75

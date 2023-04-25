module Problem611


title = "Problem 611: Hallway of square steps"
published_on = "Saturday, 7th October 2017, 10:00 pm"
solved_by = 331
difficulty_rating = "60%"
content = """
Peter moves in a hallway with N+1 doors consecutively numbered from 0 through N. All doors are initially closed. Peter starts in
front of door 0, and repeatedly performs the following steps:

   • First, he walks a positive square number of doors away from his position.
   • Then he walks another, larger square number of doors away from his new position.
   • He toggles the door he faces (opens it if closed, closes it if open).
   • And finally returns to door 0.

We call an action any sequence of those steps. Peter never performs the exact same action twice, and makes sure to perform
all possible actions that don't bring him past the last door.

Let F(N) be the number of doors that are open after Peter has performed all possible actions. You are given that F(5) = 1, 
F(100) = 27, F(1000) = 233 and F(10⁶) = 112168.

Find F(10¹²).
"""


end # module Problem611

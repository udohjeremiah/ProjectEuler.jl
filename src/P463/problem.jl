module Problem463


title = "Problem 463: A weird recurrence relation"
published_on = "Saturday, 15th March 2014, 10:00 pm"
solved_by = 1108
difficulty_rating = "35%"
content = """
The function f is defined for all positive integers as follows:

  • f(1)=1
  • f(3)=3
  • f(2n)=f(n)
  • f(4n + 1)=2f(2n + 1) - f(n)
  • f(4n + 3)=3f(2n + 1) - 2f(n)

The function S(n) is defined as ∑ⁿᵢ₌₁f(i).

S(8)=22 and S(100)=3604.

Find S(3³⁷). Give the last 9 digits of your answer.
"""


end # module Problem463

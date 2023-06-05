module Problem843


title = "Problem 843: Beans in Bowls"
published_on = "Sunday, 14th May 2023, 11:00 am"
solved_by = 76
difficulty_rating = ""
content = """
This problem involves an iterative procedure that begins with a circle of n ≥ 3 integers. At each step every number is
simultaneously replaced with the absolute difference of its two neighbours.

For any initial values, the procedure eventually becomes periodic.

Let S(N) be the sum of all possible periods for 3 ≤ n ≤ N. For example, S(6) = 6, because the possible periods for
3 ≤ n ≤ 6 are 1, 2, 3. Specifically, n = 3 and n = 4 can each have period 1 only, while n = 5 can have period 1 or 3, and
n = 6 can have period 1 or 2.

You are also given S(30) = 20381.

Find S(100).
"""


end # module Problem843

module Problem207


title = "Problem 207: Integer partition equations"
published_on = "Saturday, 6th September 2008, 02:00 pm"
solved_by = 4821
difficulty_rating = "40%"
content = """
For some positive integers k, there exists an integer partition of the form 4ᵗ = 2ᵗ + k,
where 4ᵗ, 2ᵗ, and k are all positive integers and t is a real number.

The first two such partitions are 4¹ = 2¹ + 2 and 4¹.⁵⁸⁴⁹⁶²⁵... = 2¹.⁵⁸⁴⁹⁶²⁵... + 6.

Partitions where t is also an integer are called perfect.
For any m ≥ 1 let P(m) be the proportion of such partitions that are perfect with k ≤ m.
Thus P(6) = 1/2.

In the following table are listed some values of P(m)

  P(5) = 1/1
  P(10) = 1/2
  P(15) = 2/3
  P(20) = 1/2
  P(25) = 1/2
  P(30) = 2/5
  ...
  P(180) = 1/4
  P(185) = 3/13

Find the smallest m for which P(m) < 1/12345
"""


end # module Problem207

module Problem721


title = "Problem 721: High powers of irrational numbers"
published_on = "Sunday, 21st June 2020, 02:00 am"
solved_by = 396
difficulty_rating = "30%"
content = """

Given is the function f(a,n)=\lfloor{(\lceil{\sqrt{a}\:\rceil}+\sqrt{a}\:)^n}\rfloor.

\lfloor{.}\rfloor denotes the floor function and \lceil{.}\rceil denotes the ceiling function.

f(5,2)=27 and f(5,5)=3935.


G(n) = \displaystyle \sum_{a=1}^n f(a, a^2).

G(1000) \text{ mod  } 999\,999\,937=163861845. 

Find G(5\,000\,000). Give your answer modulo 999\,999\,937.

"""


end # module Problem721

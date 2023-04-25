module Problem809


title = "Problem 809: Rational Recurrence Relation"
published_on = "Sunday, 25th September 2022, 08:00 am"
solved_by = 259
difficulty_rating = "35%"
content = """

The following is a function defined for all positive rational values of $x$.


$$	f(x)=\begin{cases} x  &x\text{ is integral}\\
					f(\frac 1{1-x})	&x \lt 1\\
					f\Big(\frac 1{\lceil x\rceil -x}-1+f(x-1)\Big)	&\text{otherwise}\end{cases}	$$


For example, $f(3/2)=3$, $f(1/6) = 65533$ and $f(13/10) = 7625597484985$.


Find $f(22/7)$. Give your answer modulo $10^{15}$.

"""


end # module Problem809

module Problem394


title = "Problem 394: Eating pie"
published_on = "Saturday, 15th September 2012, 08:00 pm"
solved_by = 544
difficulty_rating = "55%"
content = """

Jeff eats a pie in an unusual way.

The pie is circular. He starts with slicing an initial cut in the pie along a radius.

While there is at least a given fraction 
F
 of pie left, he performs the following procedure:

- He makes two slices from the pie centre to any point of what is remaining of the pie border, any point on the remaining pie border equally likely. This will divide the remaining pie into three pieces.
 
- Going counterclockwise from the initial cut, he takes the first two pie pieces and eats them.

When less than a fraction 
F
 of pie remains, he does not repeat this procedure. Instead, he eats all of the remaining pie.


For 
x
 ≥ 1, let E(
x
) be the expected number of times Jeff repeats the procedure above with 
F
 = 
1
/
x
.

It can be verified that  E(1) = 1, E(2) ≈ 1.2676536759, and E(7.5) ≈ 2.1215732071.


Find E(40) rounded to 10 decimal places behind the decimal point.

"""


end # module Problem394

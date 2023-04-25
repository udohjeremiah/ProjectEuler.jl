module Problem339


title = "Problem 339: Peredur fab Efrawg"
published_on = "Sunday, 22nd May 2011, 04:00 am"
solved_by = 564
difficulty_rating = "70%"
content = """
"And he came towards a valley, through which ran a river; and the borders of the valley were wooded, and on each side of
the river were level meadows. And on one side of the river he saw a flock of white sheep, and on the other a flock of black sheep.
And whenever one of the white sheep bleated, one of the black sheep would cross over and become white; and when one of
the black sheep bleated, one of the white sheep would cross over and become black."
\e[1;35mhttp://en.wikisource.org/wiki/The_Mabinogion/Peredur_the_Son_of_Evrawc \e[0m

Initially each flock consists of n sheep. Each sheep (regardless of colour) is equally likely to be the next sheep to bleat. After a
sheep has bleated and a sheep from the other flock has crossed over, Peredur may remove a number of white sheep in order
to maximize the expected final number of black sheep. Let E(n) be the expected final number of black sheep if Peredur uses an
optimal strategy.

You are given that E(5) = 6.871346 rounded to 6 places behind the decimal point.
Find E(10 000) and give your answer rounded to 6 places behind the decimal point.
"""


end # module Problem339

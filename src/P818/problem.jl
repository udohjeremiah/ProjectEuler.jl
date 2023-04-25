module Problem818


title = "Problem 818: SET"
published_on = "Sunday, 27th November 2022, 10:00 am"
solved_by = 106
difficulty_rating = "85%"
content = """

The SET® card game is played with a pack of 81 distinct cards. Each card has four features (Shape, Color, Number, Shading). Each feature has three different variants (e.g. Color can be red, purple, green).

A 
SET
 consists of three different cards such that each feature is either the same on each card or different on each card.

For a collection C_n of n cards, let S(C_n) denote the number of 
SET
s in C_n. Then define F(n) = \sum\limits_{C_n} S(C_n)^4 where C_n ranges through all collections of n cards (among the 81 cards).
You are given F(3) = 1080 and F(6) = 159690960.

Find F(12).

\scriptsize{\text{SET is a registered trademark of Cannei, LLC.  All rights reserved.  
Used with permission from PlayMonster, LLC.}}
"""


end # module Problem818

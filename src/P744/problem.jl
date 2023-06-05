module Problem744


title = "Problem 744: What? Where? When?"
published_on = "Sunday, 24th January 2021, 01:00 am"
solved_by = 282
difficulty_rating = "35%"
content = """
"What? Where? When?" is a TV game show in which a team of experts attempt to answer questions. The following is a simplified version of the game.
It begins with 2n+1 envelopes. 2n of them contain a question and one contains a RED card.
In each round one of the remaining envelopes is randomly chosen. If the envelope contains the RED card the game ends. If the envelope contains a question the expert gives their answer. If their answer is correct they earn one point, otherwise the viewers earn one point. The game ends normally when either the expert obtains n points or the viewers obtain n points.
Assuming that the expert provides the correct answer with a fixed probability p, let f(n,p) be the probability that the game ends normally (i.e. RED card never turns up).
You are given (rounded to 10 decimal places) that

f(6,\frac{1}{2})=0.2851562500,

f(10,\frac{3}{7})=0.2330040743,

f(10^4,0.3)=0.2857499982.

Find f(10^{11},0.4999). Give your answer rounded to 10 places behind the decimal point.
"""


end # module Problem744

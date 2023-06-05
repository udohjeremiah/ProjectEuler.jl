module Problem779


title = "Problem 779: Prime Factor and Exponent"
published_on = "Saturday, 1st January 2022, 01:00 pm"
solved_by = 435
difficulty_rating = "25%"
content = """

For a positive integer n>1, let p(n) be the smallest prime dividing n, and let \\alpha(n) be its 
p
-adic order
, i.e. the largest integer such that p(n)^{\\alpha(n)} divides n.


For a positive integer K, define the function f_K(n) by:


\\displaystyle f_K(n)=\\frac{\\alpha(n)-1}{(p(n))^K}


Also define \\overline{f_K} by:


\\displaystyle \\overline{f_K}=\\lim_{N \\to \\infty} \\frac{1}{N}\\sum_{n=2}^{N} f_K(n)


It can be verified that \\overline{f_1} \\approx 0.282419756159.


Find \\displaystyle \\sum_{K=1}^{\\infty}\\overline{f_K}. Give your answer rounded to 12 digits after the decimal point.

"""


end # module Problem779

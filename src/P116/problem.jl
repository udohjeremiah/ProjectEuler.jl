module Problem116


title = "Problem 116: Red, green or blue tiles"
published_on = "Friday, 3rd March 2006, 06:00 pm"
solved_by = 12559
difficulty_rating = "30%"
content = """
A row of five grey square tiles is to have a number of its tiles replaced with coloured oblong tiles chosen from red (length two),
green (length three), or blue (length four).

If red tiles are chosen there are exactly seven ways this can be done.

                                                \e[91m█████\e[0m \e[90m██ ██ ██    ██\e[0m \e[91m█████\e[0m \e[90m██ ██\e[0m

                                                \e[90m██ ██\e[0m \e[91m█████\e[0m \e[90m██    ██ ██ ██\e[0m \e[91m█████\e[0m

                                                \e[91m█████ █████\e[0m \e[90m██\e[0m    \e[91m█████\e[0m \e[90m██\e[0m \e[91m█████\e[0m

                                                \e[90m██\e[0m \e[91m█████ █████\e[0m

If green tiles are chosen there are three ways.

                                                \e[92m████████\e[0m \e[90m██ ██    ██\e[0m \e[92m████████\e[0m \e[90m██\e[0m

                                                \e[90m██ ██\e[0m \e[92m████████\e[0m

And if blue tiles are chosen there are two ways.

                                                \e[96m███████████\e[0m \e[90m██    ██\e[0m \e[96m███████████\e[0m

Assuming that colours cannot be mixed there are 7 + 3 + 2 = 12 ways of replacing the grey tiles in a row measuring five units in
length.

How many different ways can the grey tiles in a row measuring fifty units in length be replaced if colours cannot be mixed and
at least one coloured tile must be used?

NOTE: This is related to \e[1;35mProblem 117\e[0m.
"""


end # module Problem116

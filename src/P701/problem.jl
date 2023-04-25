module Problem701


title = "Problem 701: Random connected area"
published_on = "Saturday, 8th February 2020, 04:00 pm"
solved_by = 327
difficulty_rating = "40%"
content = """
Consider a rectangle made up of W × H square cells each with area 1.
Each cell is independently coloured black with probability 0.5 otherwise white. Black cells sharing an edge are assumed to be
connected.
Consider the maximum area of connected cells.

Define E(W,H) to be the expected value of this maximum area. For example, E(2,2) = 1.875, as illustrated below.

                                           area 0       area 1       area 1       area 1
                                          |████|████|  |\e[30m████\e[0m|████|  |████|\e[30m████\e[0m|  |████|████|
                                          |████|████|  |████|████|  |████|████|  |\e[30m████\e[0m|████|

                                           area 1       area 1       area 1       area 2
                                          |████|████|  |\e[30m████\e[0m|████|  |████|\e[30m████\e[0m|  |\e[30m████\e[0m|\e[30m████\e[0m|
                                          |████|\e[30m████\e[0m|  |████|\e[30m████\e[0m|  |\e[30m████\e[0m|████|  |████|████|

                                           area 2       area 2       area 2       area 3
                                          |████|████|  |\e[30m████\e[0m|████|  |████|\e[30m████\e[0m|  |\e[30m████\e[0m|\e[30m████\e[0m|
                                          |\e[30m████\e[0m|\e[30m████\e[0m|  |\e[30m████\e[0m|████|  |████|\e[30m████\e[0m|  |\e[30m████\e[0m|████|

                                           area 3       area 3       area 3       area 4
                                          |\e[30m████\e[0m|\e[30m████\e[0m|  |\e[30m████\e[0m|████|  |████|\e[30m████\e[0m|  |\e[30m████\e[0m|\e[30m████\e[0m|
                                          |████|\e[30m████\e[0m|  |\e[30m████\e[0m|\e[30m████\e[0m|  |\e[30m████\e[0m|\e[30m████\e[0m|  |\e[30m████\e[0m|\e[30m████\e[0m|

You are also given E(4, 4) = 5.76487732, rounded to 8 decimal places.

Find E(7, 7), rounded to 8 decimal places.
"""


end # module Problem701

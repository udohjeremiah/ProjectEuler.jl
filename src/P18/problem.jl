module Problem18


title = "Problem 18: Maximum path sum I"
published_on = "Friday, 31st May 2002, 06:00 pm"
solved_by = 149874
difficulty_rating = "5%"
content = """
By starting at the top of the triangle below and moving to adjacent numbers on the row below, the maximum total from top to
bottom is 23.

                                                                \e[1;91m3\e[0m
                                                               \e[1;91m7\e[0m \e[1m\e[91m4\e[0m
                                                              2 \e[1;91m4\e[0m 6
                                                             8 5 \e[1;91m9\e[0m 3

That is, 3 + 7 + 4 + 9 = 23.

Find the maximum total from top to bottom of the triangle below:

                                                               75
                                                             95  64
                                                           17  47  82
                                                         18  35  87  10
                                                       20  04  82  47  65
                                                     19  01  23  75  03  34
                                                   88  02  77  73  07  63  67
                                                 99  65  04  28  06  16  70  92
                                               41  41  26  56  83  40  80  70  33
                                             41  48  72  33  47  32  37  16  94  29
                                           53  71  44  65  25  43  91  52  97  51  14
                                         70  11  33  28  77  73  17  78  39  68  17  57
                                       91  71  52  38  17  14  91  43  58  50  27  29  48
                                     63  66  04  68  89  53  67  30  73  16  69  87  40  31
                                   04  62  98  27  23  09  70  98  73  93  38  53  60  04  23

\e[1mNOTE:\e[0m As there are only 16384 routes, it is possible to solve this problem by trying every route. However, \e[1;35mProblem 67\e[0m, is the
same challenge with a triangle containing one-hundred rows; it cannot be solved by brute force, and requires a clever method!
;o)
"""


end # module Problem18

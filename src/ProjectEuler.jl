"""
The goal of `ProjectEuler.jl` is to enable users to access the engaging mathematical
problems from https://projecteuler.net within Julia's versatile REPL. By installing the
package, users can access all the problems offline and hone their skills at their
convenience.

`ProjectEuler.jl` follows the copyright laws of https://projecteuler.net as stated on
https://projecteuler.net/copyright, ensuring that only information that is allowed to be
used is used. Below is an excerpt from https://projecteuler.net encouraging the problems to
be shared:

> Can I freely make use of the problems elsewhere?
>
> Yes! As long as you operate within the bounds of the CC Licence it is not only granted but
> encouraged for the problem content to be shared and used freely for non-profit making
> purposes.
"""
module ProjectEuler


export question

include("problemfiles.jl")
include("problemutils.jl")


end # module ProjectEuler

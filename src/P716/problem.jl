module Problem716


title = "Problem 716: Grid Graphs"
published_on = "Sunday, 17th May 2020, 11:00 am"
solved_by = 217
difficulty_rating = "45%"
content = """

Consider a directed graph made from an orthogonal lattice of H\\times W nodes. 
The edges are the horizontal and vertical connections between adjacent nodes.
W vertical directed lines are drawn and all the edges on these lines inherit that direction. Similarly, H horizontal directed lines are drawn and all the edges on these lines inherit that direction.


Two nodes, A and B in a directed graph, are 
strongly connected
 if there is both a path, along the directed edges, from A to B as well as from B to A. Note that every node is strongly connected to itself.


A 
strongly connected component
 in a directed graph is a non-empty set M of nodes satisfying the following two properties:

All nodes in M are strongly connected to each other.
M is maximal, in the sense that no node in M is strongly connected to any node outside of M.

There are 2^H\\times 2^W ways of drawing the directed lines. Each way gives a directed graph \\mathcal{G}. We define S(\\mathcal{G}) to be the number of strongly connected components in \\mathcal{G}.


The illustration below shows a directed graph with H=3 and W=4 that consists of four different strongly connected components (indicated by the different colours).


Define C(H,W) to be the sum of S(\\mathcal{G}) for all possible graphs on a grid of H\\times W. You are given C(3,3) = 408, C(3,6) = 4696 and C(10,20) \\equiv 988971143 \\pmod{1\\,000\\,000\\,007}.


Find C(10\\,000,20\\,000) giving your answer modulo 1\\,000\\,000\\,007.

"""


end # module Problem716

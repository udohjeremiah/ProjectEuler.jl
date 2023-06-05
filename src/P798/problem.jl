module Problem798


title = "Problem 798: Card Stacking Game"
published_on = "Saturday, 14th May 2022, 11:00 pm"
solved_by = 103
difficulty_rating = "100%"
content = """
Two players play a game with a deck of cards which contains s suits with each suit containing n cards numbered from 1 to n.

Before the game starts, a set of cards (which may be empty) is picked from the deck and placed face-up on the table, with no
overlap. These are called the visible cards.

The players then make moves in turn.
A move consists of choosing a card X from the rest of the deck and placing it face-up on top of a visible card Y, subject to the
following restrictions:

    • X and Y must be the same suit;
    • the value of X must be larger than the value of Y.

The card X then covers the card Y and replaces Y as a visible card.
The player unable to make a valid move loses and play stops.

Let C(n, s) be the number of different initial sets of cards for which the first player will lose given best play for both players.

For example, C(3, 2) = 26 and C(13, 4) ≡ 540318329 (mod 1 000 000 007).

Find C(10⁷, 10⁷). Give your answer modulo 1 000 000 007.
"""


end # module Problem798

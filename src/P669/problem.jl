module Problem669


title = "Problem 669: The King's Banquet"
published_on = "Saturday, 11th May 2019, 10:00 pm"
solved_by = 308
difficulty_rating = "45%"
content = """
The Knights of the Order of Fibonacci are preparing a grand feast for their king. There are n knights, and each knight is assigned a distinct number from 1 to n.
When the knights sit down at the roundtable for their feast, they follow a peculiar seating rule: two knights can only sit next to each other if their respective numbers sum to a Fibonacci number.
When the n knights all try to sit down around a circular table with n chairs, they are unable to find a suitable seating arrangement for any n>2 despite their best efforts. Just when they are about to give up, they remember that the king will sit on his throne at the table as well.
Suppose there are n=7 knights and 7 chairs at the roundtable, in addition to the king’s throne. After some trial and error, they come up with the following seating arrangement (K represents the king):
Notice that the sums 4+1, 1+7, 7+6, 6+2, 2+3, and 3+5 are all Fibonacci numbers, as required. It should also be mentioned that the king always prefers an arrangement where the knight to the his left has a smaller number than the knight to his right. With this additional rule, the above arrangement is unique for n=7, and the knight sitting in the 3rd chair from the king’s left is knight number 7.
Later, several new knights are appointed to the Order, giving 34 knights and chairs in addition to the king's throne. The knights eventually determine that there is a unique seating arrangement for n=34 satisfying the above rules, and this time knight number 30 is sitting in the 3rd chair from the king's left.
Now suppose there are n=99\,194\,853\,094\,755\,497 knights and the same number of chairs at the roundtable (not including the king’s throne). After great trials and tribulations, they are finally able to find the unique seating arrangement for this value of n that satisfies the above rules.
Find the number of the knight sitting in the 10\,000\,000\,000\,000\,000th chair from the king’s left.
"""


end # module Problem669

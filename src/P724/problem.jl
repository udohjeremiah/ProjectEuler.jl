module Problem724


title = "Problem 724: Drone Delivery"
published_on = "Saturday, 5th September 2020, 02:00 pm"
solved_by = 370
difficulty_rating = "30%"
content = """
A depot uses n drones to disperse packages containing essential supplies along a long straight road.

Initially all drones are stationary, loaded with a supply package.

Every second, the depot selects a drone at random and sends it this instruction:
If you are stationary, start moving at one centimetre per second along the road.
If you are moving, increase your speed by one centimetre per second along the road without changing direction.
The road is wide enough that drones can overtake one another without risk of collision.
Eventually, there will only be one drone left at the depot waiting to receive its first instruction. As soon as that drone has flown one centimetre along the road, all drones drop their packages and return to the depot.
Let E(n) be the expected distance in centimetres from the depot that the supply packages land.

For example, E(2) = \frac{7}{2}, E(5) = \frac{12019}{720}, and E(100) \approx 1427.193470.
Find E(10^8). Give your answer rounded to the nearest integer.
"""


end # module Problem724

# Question 2 - Hashes and Arrays
# Open irb. We're going to make some cars.
# Create two hashes, one for each `car`, with the following attributes: `wheels`, `max_speed`, `color`  
# Create an array that contains both cars.  
# How do we use the array to access the second car? How do we find the second car's `color`?


# # (to be runned in irb)
car1 = {wheels: 4, max_speed: 200, color: "red"}
car1 = {wheels: 4, max_speed: 100, color: "blue"}
cars = []
cars << car1 
cars << car2
# # returns [{:wheels=>4, :max_speed=>200, :color=>"red"}, {:wheels=>4, :max_speed=>150, :color=>"blue"}] 
cars[1][:color]
# # returns "blue"




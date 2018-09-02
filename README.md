# week1_assessment

## Question 1 - Variables
Create a variable and set it equal to 'variable'.  

Check interview.rb file   

What are some different data types? Write a few examples.

Variables can be: 

-	string – “hello”
-	number – 7 (integer) or 2.7 (float)
-	Boolean – true / false


## Question 2 - Hashes and Arrays
Open irb. We're going to make some cars.
Create two hashes, one for each `car`, with the following attributes: `wheels`, `max_speed`, `color`  
Create an array that contains both cars.  

Check ruby_interview.rb 

How do we use the array to access the second car? How do we find the second car's `color`?  

cars[1][:color]

## Question 3 - Classes and Methods
Create a new folder called `cars` and inside of that folder, create a file called `car.rb` with:
 - a class Car
 - a method to "paint" a car a new color.
Open irb. Load your 'car.rb' file. Create an instance of a `Car` and change its color.

Check cars.rb 

## Question 4 - Rspec

•	How do you initialize `rspec` in a folder? Rspec  --init in terminal . In the spec folder (that has to have the same name as the class folder + _spec) we have to add require ‘./lib/nameofclassfolder
•	Do it in our cars folder.   Check cars.rb 

•	We would ordinarily have written our tests first, then written code to make them pass. Why?  

•	the test clearly defines what constitutes "done"
•	the test documents how you intend the code to be used
•	if you do it right, you build a complete test suite with 100% coverage as a by-product of your development process, which means you always have reliable regression tests at hand no matter what you do
•	coding to meet a test case (and nothing else) helps keep you focused on one task and prevents feature creep

Create a unit test for our `Car` class to test our "painting" method.

Check cars_spec.rb 

A car should have a driver. Create an `instance_double` `Driver`.  Write a second test for this and make it pass.  Check cars_spec.rb 

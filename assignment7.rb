# create a function that takes a string and adds the phrase “Only in America!” to the end 
# of it


string = "Miley Cyrus:"
def addOnly(string)
	puts string + "Only in America"
end
addOnly(string)


# Create a function to find the maximum value in an array of numbers. For instance:
# [100,10,-1000]

# should return 100.


arr = [45, 50, 25, 30]
arr.first = max 
arr.each do |x|
  if x > max
     max = x
   end
end

# If you put max into irb, it should now return the max!!!!

# Create a function that takes two arguments - both of them arrays. 
# Inside of the function, combine the arrays using the items from the first array 
# as keys and the second array as values. For example, when these two arrays are 
# supplied as arguments:

def person(first_names, ages)
	puts first_names + ages
end

puts person (Alissa, )

first_names = ["Alissa", "Iris", "Edith"]
ages = [31, 4, 3]



# YIKES, can't get this one.






# [:toyota, :tesla]
# [“Prius”, “Model S”]

# they should return a hash like so:
# {toyota: “Prius”, tesla: “Model S”}

# Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print “Fizz” instead of the number and for 
# multiples of five print “Buzz”. Print “FizzBuzz” for numbers that are multiples 
# of both 3 and 5.

arr = 1...101
arr.each do |x|
	if x % 5 == 0 and x % 3 == 0
		puts "FizzBuzz"
	elsif x % 5 == 0
		puts "Buzz"
	elsif x % 3 == 0
		puts "Fizz"
	else
		puts x			
	end
end




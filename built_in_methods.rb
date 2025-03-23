# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"

"Hello World".downcase


"Hello World".include?("Hello")
# "Hello world" is a string, .include? is a method, "Hello" is an argument (I believe). When you run this code it should return true because "Hello world" in cludes "Hello"
"Hello World".end_with?("Hello")


"Hello World".end_with?("rld")
# "Hello world" is a string, .end_with? is a method, "rld" is the argument. When you run this code it should return true because "Hello world" ends with "rld"

12.even?
# 12 is the integer, .even? is the method. When you run this code it should return true because 12 is an even number

18.next
# 18 is an integer, .next is the method, when you run this code it would return 19 because of the .next method


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.

# the first_name is a variable storing "Austin". .start_with? is a method, "A" is an argument. When you run this code it should return true because "Austin" starts with "A"
# the first_name is a variable storing "Austin". .upcase is a method. When you run this code it should return "AUSTIN" because the .upcase method makes all the letters in the string uppercase

first_name = "Austin"
last_name = "Vanloon"

puts first_name.start_with?("B")
puts first_name.upcase



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

number1 = 8
number2 = 7

puts number1.odd?
puts number2.next


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# animals variable is storing an array of strings, ages variable is storing an array of integers, .include is a method, "dog" is the arguement, when you run this code,
# it should return true and 20 because dog is included in array and 20 is the max age in the array

animals = ["dog", "cat", "horse"]
ages = [7, 4, 20]
 puts animals.include?("dog")
 puts ages.max

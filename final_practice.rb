# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?


#the return value is "Hey there stranger"
# i believe i passed 0 arguments



# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def custom_greeting(name)
  "Hey there #{name}"
end

greet1 = custom_greeting("name")
greet2 = custom_greeting




# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

#return value is "Hello, John Paul Smith!"
# i passed 2 arguments
# the data type is string
def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}!"
end

greeting1 = greet_person("John", "Paul", "Smith")
greeting2 = greet_person("Alice", "Marie", "Johnson")

puts greeting1
puts greeting2



# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# the return value is 16 and 49
# i passed 2 arguments
# the data type is integer

def square(number)
  number * number
end

result1 = square(4)
result2 = square(7)

puts result1
puts result2





# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"


def check_stock(quantity, item)
  if quantity == 0
    puts "#{item} - OUT of stock!"
    puts "#{item} - running LOW"
  else
    puts "#{item} is stocked"
  end
# identifies types of people with integer
types_of_people = 10
# string stating how many types of people there are
x = "There are #{types_of_people} types of people."
# 2 strings that identify variables of the `y` variable
binary = "binary"
do_not = "don't"
# string including above 2 variables
y = "Those who know #{binary} and those who #{do_not}."

# prints x (10 types of people) to the command line
puts x
# prints y (variables "binary" and "don't")to the command line
puts y

# prints a string that contains x, which is a string
puts "I said: #{x}."
# prints a string that contains y, which is a string
puts "I also said: '#{y}'."

# hilarious set to boolean value false
hilarious = false
# string which contains variable `hilarious`
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints `joke_evaluation`
puts joke_evaluation

# string for variable w
w = "This is the left side of..."
# string for variable e
e = "a string with a right side."

# prints w & e strings
puts w + e

# Example for question 5 in my Readme.md
quotes_double = "Double quotes interpret special characters in the string like \n are converted to their typical values."
quotes_single = 'With single quotes, no special characters are interpreted like \n.'
puts quotes_double # special character \n will show a carriage return
puts quotes_single # special character \n will be ignored

# Placeholders always begin with a %.
# The letter following the placeholder (often called a conversion character) tells what kind of data you are filling in.
# Assigns a variable to a format string
formatter = "%{first} %{second} %{third} %{fourth}"

# % Uses str as a format specification, and returns the result of applying it to the argument.
# In formatting, `name:` signals Ruby to assign the value that follows to name i.e Ruby says, "When I see `first:` I will print `1`"
# Prints 1-4 in order from left to right
puts formatter % {first: 1, second:2, third: 3, fourth: 4}
# Prints the words one - four in order from left to right
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Prints true or false in order from left to right
puts formatter % {first: true, second: false, third: true, fourth: false}
# Prints formatter string 4 times end-to-end
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

prints all strings together in one line
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
  }

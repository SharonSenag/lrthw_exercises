# prints phrase in "" string
puts "Mary had a little lamb."
# prints phrase in "" string and #{} tells Ruby to print a string within a string
puts "Its fleece was white as #{ 'snow' }."
# prints phrase in "" string
puts "And everywhere that Mary went."
# prints "." string ten times on the same line
puts "." * 10  # what'd that do?

# lines 11-22 assign a variable (e.g end1) to a string (e.g."C")
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# prints variables on the same line without any spaces
# print does not automatically go to a newline at the end of the line
print end1 + end2 + end3 + end4 + end5 + end6
# prints variables on the same line without any spaces
# because this `puts` line follows a `print` line that has no end,
# it will butt right up against the last string in line 27
# and add the `burger` to the `cheese`
puts end7 + end8 + end9 + end10 + end11 + end12

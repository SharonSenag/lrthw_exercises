> Explain this error in your own words. Make sure you use line numbers and explain why.

>>There are 100 cars available.

>>There are only 30 drivers available.

>>There will be 70 empty cars today.

>>ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)

This error is raised when a given name is invalid or undefined

> I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

> Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

4 alone is an integer.  The decimal makes it a floating point. Floating point is needed to have an output of `120.0 people today` (line 17 ex4.rb)

> Write comments above each of the variable assignments.

done

> Make sure you know what = is called (equals) and that it's making names for things.

The assignment operator = assigns a value to a variable.

> Remember that _ is an underscore character.

Puts an imaginary space between words in variable names.

> Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.

apples-MacBook-Pro:chapter_4 sharonsena$ irb

##2.2.1 :001 > 1+2
## => 3
##2.2.1 :002 > class Foo
##2.2.1 :003?>   def foo
##2.2.1 :004?>     print 1
##2.2.1 :005?>     end
##2.2.1 :006?>   end
## => :foo

> ## In Chapter 6, you did string interpolation. In this chapter you did string formatting.

> ### Q) Do you like string interpolation or format strings? Why?

String formatting allows assigning a variable to what is printed.

Maybe I will like this better when I get more comfortable writing longer codes. 

But I find interpolation easier to read and more cross language friendly.

e.g. 

apples = 4

example of string interpolation
>puts "I have #{apples} apples"

examples of string formatting
>puts "I have %s apples" % apples

or

>puts "I have %{a} apples" % {a: apples}

But string interpolation makes it pretty clear what you want Ruby to print

The use of `#` and curly-brackets `{}` in a string tells exactly what to capture as variables and format them as strings.

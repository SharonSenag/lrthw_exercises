tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# prints string as vertical list with indented tabs
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# escape sequences
# The single and double quotes are used to delimit strings in Ruby.
# In order to print them, preceded ' or " by \
single_quote_cat = "I'm a \'cat'"
double_quote_cat = "I want to print a backslash \\"" character in my string."

# `\a` instructs the terminal to "alert" the user usually with a beep
# run ex10_practice.rb in the terminal to hear it
kitty_bel = "\aI'm a cat\a"

# `\b` is a backspace
kitty_bs = "I \b am a cat"

# `\f` adds a space in between, indents and moves to new line
kitty_ff = "I'm\fa\fspaced\fout\fcat"

# `\n` places the next character after `\n` on a new line
kitty_lf = "I'm a split \n up cat"

# `\r` makes the beginning of line start after `\r`
kitty_cr = "This is moving to the beginning of the line \r Cat"

# `\t` tabs in between
kitty_tab = "\tI'm\ta\tcat"

# `\v` places variable on new line and indents a space from the last
kitty_vt = "\vI'm\va\vcat"

puts single_quote_cat
puts double_quote_cat
puts kitty_bel
puts kitty_bs
puts kitty_ff
puts kitty_lf
puts kitty_cr
puts kitty_tab
puts kitty_vt

# not sure how to illustrate these by example
# \uxxxx
# \ooo
# \xhh

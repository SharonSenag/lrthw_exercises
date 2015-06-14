> ## 1. Add your comments to ex6.rb

done

> ## 2. List these places in Readme.md

Four strings within strings in my ex6.rb:

line 9 has `two`:  y = "Those who know #{binary} and those who #{do_not}."

line 17 has the `third`:  puts "I said: #{x}."

line 19 has the `fourth`:  puts "I also said: '#{y}'."

> ## 3. Was he lying?

No, I found four

> ## 4. Add this explanation to Readme.md

Adding the two strings w and e with + makes a longer string because `+` tells Ruby to concatenate, or link, the strings together. 

> ## 5. Answer this in the Readme.md

Changing the strings to use ' (single-quote) instead of " (double-quote) still works, but double quotes and single quotes have different meanings. 

Double quotes means "please interpret special characters in this string". Things like backslash n ('\n') are converted to their typical values. The #{name} construct is converted to its value.

With single quotes, no special characters are interpreted.

See my ex6.rb:

`quotes_double` = "Double quotes interpret special characters in the string like \n are converted to their typical values." 

`quotes_single` = 'With single quotes, no special characters are interpreted like \n.'

`puts quotes_double` # special character \n will show a carriage return

`puts quotes_single` # special character \n will be ignored 

>Double quotes interpret special characters in the string like 
 
>>are converted to their typical values.

>With single quotes, no special characters are interpreted like \n.

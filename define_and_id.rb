# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The question mark include method is called on string object "Hello World"
# Include is checking to see if the argument "Hello" is included in the string object "Hello World"
# The return values is true

"Hello World".end_with?("Hello")
# The question mark end with method is called on string object "Hello World"
# end with is checking to see if the argument "Hello" is at the end of the string object "Hello World"
# The return values is false

"Hello World".end_with?("rld")
# The question mark end with method is called on string object "Hello World"
# end with is checking to see if the argument "rld" is at the end of the string object "Hello World"
# The return values is true

12.even?
# The question mark even method is called on integer 12. Even is checking if the integer is even.
# The return value is true

18.next
# The next method is called on integer 18. Next is moving the integer to the next whole number.
# The return value is 19

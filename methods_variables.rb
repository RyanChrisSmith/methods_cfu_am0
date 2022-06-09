# =================================
# PART 1

# Define a variable that stores a string
book = "Fantastic Beasts"

#  call upcase on the variable, print it out
p book.upcase
#  call downcase on the variable, print it out
p book.downcase
#  call reverse on the variable, print it out
p book.reverse
#  call length on the variable, print it out
p book.length








# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.squeeze
# calls sqeeze on the variable, shortening the string by one
p user_name.swapcase
# calls to swap the lower and upper case values in the string to their opposite
p last_login.empty?
# calls to question if the string is empty. Will return false if there is nothing in the string and true is there is something

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# Wehn the ! is used in a method it makes the change permanent, such as calling downcase! then the result of all letters being substituted to a lower case letter will be permanent for the variable. 

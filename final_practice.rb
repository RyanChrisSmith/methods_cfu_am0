# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
 puts "Hey there!"
end

greeting

# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# none

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greeting_2 (name)
  p "Hey there, " + name
end

greeting_2("John")
# What is the return value of your method?
# "John"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string




#3: Write a method named square that takes in one number, and returns the square of that number
def square (num)
  num * num
end

p square(9)
# What is the return value of your method?
# 9
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person (first, middle, last)
  "Hello my friend " + first  +  middle  +  last
end

p greet_person("John ", "Jacob ", "Schmidt")
# What is the return value of your method?
# "John Jacob Schmidt"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String 

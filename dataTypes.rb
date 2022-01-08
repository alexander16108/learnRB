# Numbers
# You probably already know what numbers are, so there’s no need to go into elaborate metaphors here. Ruby has all the typical math operators you would expect:

# Addition
4 + 2 + 3 + 4
# Subtraction
2 - 1 - 2
# Division
10 / 5
# Multiplication
2 * 10
# Exponentiation
2 ** 2
2 ** 6
 # Modulo
8 % 2
10 %  4
# Integers and Floats
# There are two main types of numbers in Ruby. Integers are whole numbers, such as 10. Floats are numbers that contain a decimal point, such as 10.5, 10.0, or 0.25.
17 / 5.0 
17 / 5  

# Converting Number Types
# Ruby makes it very easy to convert floats to integers and vice versa.
# To convert an integer to a float:
13.to_f   #=> 13.0

# To convert a float to an integer:
13.0.to_i #=> 13
13.9.to_i #=> 13

# STRINGS
# A string is a list of characters in a specific sequence. In programming, we often have to work with text data like names, messages, and descriptions. Ruby uses strings to represent such data. 

# Ex. 1: with double quotes
"The man said, 'Hi there!'"

# Ex 2: with single quotes and escaping
'The man said, \'Hi there!\''

# Symbols
# Ruby symbols are created by placing a colon (:) before a word.

:name 
:"hello world is awesome"

# Basic Data Structures
# Two very common data structures that you will use as a Ruby programmer are arrays and hashes. They will be covered in more depth later in this book, but we wanted to give you a taste of them early on for a smoother learning curve.

# Arrays
# An array is used to organize information into an ordered list. The list can be made up of strings, integers, floats, booleans, or any other data type. In Ruby, an array literal is denoted by square brackets [ ]. Inside the brackets you can create a list of elements separated by commas. 

an_array = [1, 2, 3, 4, 5]

# Hashes
# A hash, sometimes referred to as a dictionary, is a set of key-value pairs. Hash literals are represented with curly braces { }. A key-value pair is an association where a key is assigned a specific value. A hash consists of a key, usually represented by a symbol, that points to a value (denoted using a =>) of any type of data.

{:alexander => "programmer", :adewale => "graphics designer", :olamide => "teacher"}[:alexander]
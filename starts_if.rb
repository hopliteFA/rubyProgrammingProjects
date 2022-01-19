#from https://www.w3resource.com/ruby-exercises/basic/index.php

#12. Write a Ruby program to create a new string where "if" is added to the front of a given string. 
#If the string already begins with "if", return the string unchanged.

puts "Give me a string:  "
str = gets.chomp

if str[0] == "i" and str[1] == "f"
    puts str

else 
    puts "if" + str
end

#how they do it

#ternary operator --> (conditional test) ? : value_if_true : value_if_false
#Think of it as an if (?) then (:) statement.

str_new = str[0,2] == "if" ? str : "if" + str 
puts str_new
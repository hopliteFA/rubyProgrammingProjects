#from https://www.w3resource.com/ruby-exercises/basic/index.php

#Task 3: Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer. 

puts "What string would you like to repeat?"
user_string = gets  #I had chomp, but then removed it to retain the newlines and print on successive lines

puts "How many times do you want to reapeat it?"
repeats = gets.to_i

puts user_string * repeats
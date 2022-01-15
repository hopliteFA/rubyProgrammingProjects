#from https://www.w3resource.com/ruby-exercises/basic/index.php

#5. Write a Ruby program to check whether a string starts with "if" Go to the editor

puts "enter a string and I will tell you if it starts with if"

user_string = gets.chomp

puts user_string.include?("if")

if user_string[0] == "i" and user_string[1] == "f"
    puts 'Starts with "if", true!'
else 
    puts 'Does not start with if'
end

#from https://www.w3resource.com/ruby-exercises/basic/index.php

#6. Write a Ruby program which accept the user's first and last name and print them 
#in reverse order with a space between them. Go to the editor

puts("What is your first name?: ")
first_name = gets.chomp

puts("What is your last name?: ")
last_name = gets.chomp

full_name = first_name + ' ' + last_name

puts full_name.reverse
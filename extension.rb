#from https://www.w3resource.com/ruby-exercises/basic/index.php

#7. Write a Ruby program to accept a filename from the user print the extension of that.

puts "What is the filename? (with extension): "
filename = gets.chomp

file_array = filename.split('.')

puts file_array[1]

#The solution used a basename property from a file object.  However, looking in the ruby way, 
# it works the same way I did the above process.
puts "\nUsing file object methods"
puts File.basename(filename)
puts File.extname(filename)
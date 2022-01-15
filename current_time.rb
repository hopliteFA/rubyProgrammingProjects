#from https://www.w3resource.com/ruby-exercises/basic/index.php

#Task 2:  Write a program that outputs the current time

time = Time.new

puts "Your time and date is: #{time}"

#format the time with strftime and %Y, %m, etc.
puts "Your formatted time is #{time.strftime("%H:%M on %m/%d/%Y")}"
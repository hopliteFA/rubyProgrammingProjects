#from https://www.w3resource.com/ruby-exercises/basic/index.php

#11. Write a Ruby program to print the following 'here document'. Go to the editor
#Sample string :
#a string that you "don't" have to escape
#This
#is a ....... multi-line
#heredoc string --------> example

str = <<-EOF
11. Write a Ruby program to print the following 'here document'. Go to the editor
Sample string :
a string that you "don't" have to escape
This
is a ....... multi-line
heredoc string --------> example
EOF

puts str
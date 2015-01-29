#request input from user
print "Input a number: "

#convert user number into a string
user_number = gets.chomp

#initiliaze iteration
iteration_start = 1

#loop it with while
while iteration_start <= user_number.to_i do
  print iteration_start
  iteration_start += 1
end 

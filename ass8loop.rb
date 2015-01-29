print "Input a number: "
u_input = gets.chomp

#loop with loop!
x = 1
loop do
  print x
  x += 1
  break if x > u_input.to_i
end

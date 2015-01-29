print "Input a number: "
u_input = gets.chomp

#loop with range
(1..u_input.to_i).each do |counter|
  print counter
end

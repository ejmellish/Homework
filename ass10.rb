puts "Type a number"

user_string = gets.chomp.strip

#reverse reverse!
puts user_string.reverse

#remove last character
puts user_string.reverse.chop

#final step
puts user_string.reverse.chop.reverse

#how many words from orig input
puts user_string.split(' ').count

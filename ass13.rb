#create a random number
i = rand(1..99)
guess = 0

until guess == i do
  puts "Enter a number"
  guess = gets.chomp.to_i

  if guess >= i
    print "The number is lower"
  end

  if guess <= i
    print "The number is higher"
  end


end

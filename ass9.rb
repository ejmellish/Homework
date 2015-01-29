print "Hello World".split(/ /)
print "Hello World".split(' ')

peter = "Peter Piper picked a peck of pickled peppers.
A peck of pickled peppers Peter Piper picked.
If Peter Piper picked a peck of pickled peppers,
Wheres the peck of pickled peppers Peter Piper picked?"

puts peter.split("pick")

#3
original = "You have brains in your head. You have feet in your shoes.
You can steer yourself any direction you choose. You're on your own.
And you know what you know. And YOU are the one who'll decide where to go..."
original.gsub!('You ', 'I ')
original.gsub!('your', 'my')
original.gsub!("you're ", "I'm ")
original.gsub!("You're ", "I'm ")
original.gsub!("YOU are", "I'm ")
original.gsub!("you ", "I ")

puts original

#4, 5

four = "There once was a man who had a sister, his name was Mr. Fister.
Mr. Fister's sister sold sea shells by the sea shore.
 Mr. Fister didn't sell sea shells, he sold silk sheets.
  Mr. Fister told his sister that he sold six silk sheets to six shieks.
  The sister of Mr. Fister said I sold six shells to six shieks too!"

puts four.scan(/sh/).count
puts four.scan(/sh(?=o)/).count


#6 Match the word foot but not football

footexp= "He played football despite having an artificial foot"


puts footexp.scan(/foot(?!ball)/).count

#7

sitexp ="I saw Susie sitting in a shoe shine shop. Where she sits she shines, and where she shines she sits"
puts sitexp.scan(/sits/).to_a.last

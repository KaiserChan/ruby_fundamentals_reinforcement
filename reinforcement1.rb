documentary = "Generation Iron"
comedy = "God of Eatery"
drama = "Marsian"
dramedy = "Taken"
book = "'The subtle art of not giving a f*ck'"

puts "Do you like watching documentaries?"

documentary_input = gets.chomp.downcase

puts "Do you enjoy watching dramas?"

drama_input = gets.chomp.downcase

puts "How about comedies?"

comedy_input = gets.chomp.downcase

if documentary_input == "yes" && drama_input == "no" && comedy_input == "no"
  puts "We recommend you to watch this awesome documentary called #{documentary}."

elsif documentary_input == "no" && drama_input == "yes" && comedy_input == "no"
  puts "We think you will like this drama called #{drama}."

elsif documentary_input == "no" && drama_input == "no" && comedy_input == "yes"
  puts "Then you will probably like this comedy called #{comedy}."

elsif documentary_input == "no" && drama_input == "yes" && comedy_input == "yes"
  puts "We recommend you this 'dramedy' called #{dramedy}."

elsif documentary_input == "yes" && drama_input == "yes" && comedy_input == "no"
  puts "You should give #{documentary} and #{drama} a try."

elsif documentary_input == "yes" && drama_input == "no" && comedy_input == "yes"
  puts "Maybe you will like both #{documentary} and #{comedy}."

else
  puts "In this case, allow us to introduce you to this book called #{book}."

end

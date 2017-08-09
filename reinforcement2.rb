documentary = "Generation Iron"
comedy = "God of Eatery"
drama = "Marsian"
dramedy = "Taken"
book = "'The subtle art of not giving a f*ck'"


def user_input()
  input = gets.chomp.to_i
  if input > 5 || input < 1
    puts "Error: Please rate on a scale from 1 (lowest) to 5 (highest)"
    user_input
  end
end

# documentaries rating ------
puts "On a scale from 1 (lowest) to 5 (highest), how much do you appreciate documentaries?"
documentary_input = user_input


# dramas rating ------
puts "On a scale from 1 (lowest) to 5 (highest), how much do you appreciate dramas?"
drama_input = user_input


# comedies rating ------
puts "On a scale from 1 (lowest) to 5 (highest), how much do you appreciate comedies?"
comedy_input = user_input


if documentary_input >= 4
  puts "Looks like you enjoy documentaries a lot. We would recommend you #{documentary} over anything else."

elsif documentary_input < 4 && drama_input >= 4 && comedy_input < 4
  puts "Looks like you enjoy drama a lot. You should check out #{drama}."

elsif documentary_input < 4 && drama_input < 4 && comedy_input >= 4
  puts "Looks like you enjoy comedy a lot. You will definitely enjoy #{comedy}"

elsif documentary_input < 4 && drama_input >= 4 && comedy_input >= 4
  puts "Looks like you enjoy drama and comedy a lot. There is this one called #{dramedy} that you should check out."

elsif documentary_input > (drama_input && comedy_input)
  puts "Ok you don't like any genre all that much but still, check out #{documentary}"

elsif drama_input > (documentary_input && comedy_input)
    puts "Ok you don't like any genre all that much but still, check out #{drama}"

elsif comedy_input > (documentary_input && drama_input)
    puts "Ok you don't like any genre all that much but still, check out #{comedy}"

else
  puts "In this case, allow us to introduce you to this book called #{book}."

end

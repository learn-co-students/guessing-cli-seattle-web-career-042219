def run_guessing_game
  comp_num = rand(1..6)
  user_input = ""
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    elsif
      puts "The computer guessed #{comp_num}."
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end

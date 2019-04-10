def run_guessing_game

  #puts comp_num
  loop do
    comp_num = rand(1...6)
    puts "/Guess a number between 1 and 6."
    #puts "type 'exit' to exit the program."
    guess = gets.chomp

    if guess.to_i == comp_num
      puts "/You guessed the correct number!/"
      #break
    elsif guess == "exit"
      puts "Goodbye!"
      break
    end

    puts "/The computer guessed #{comp_num}./"
      #break
      #guess = gets.chomp
    #end

  end
end

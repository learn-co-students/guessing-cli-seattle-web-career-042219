# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = nil

  while user_guess != "exit"
  user_guess = gets.chomp
  computer_guess = rand(1..6)
    if user_guess == "exit"
      puts "Goodbye!"
      break
    elsif user_guess.to_i == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end

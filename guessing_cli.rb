require "pry"

def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6."
  answer = nil

  while answer != "exit"
    answer = gets.chomp

    if answer == "exit"
      puts "Goodbye!"
      break

    elsif answer.to_i == random_number
      puts "You guessed the correct number!"

    elsif
      puts "The computer guessed #{random_number}."

    end

  end

end

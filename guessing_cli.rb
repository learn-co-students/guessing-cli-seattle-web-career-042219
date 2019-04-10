require 'pry'

# Code your solution here!

def run_guessing_game
  input = ""
  while input.downcase != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    guess = rand(1..6)
    if input.downcase == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i
      if input.to_i < 1 || input.to_i > 6
        puts "Please guess a number between 1 and 6."    
      elsif input.to_i == guess
       puts "You guessed the correct number!"
      elsif input.to_i != guess
        puts "The computer guessed #{guess}."
      end
    else
     puts "Please enter a number between 1 and 6."
    end
  end
end

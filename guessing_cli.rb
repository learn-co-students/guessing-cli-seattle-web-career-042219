# Code your solution here!

def computer_guess
  rand(1..6)
end

class String
  def is_i?
       /\A[-+]?\d+\z/ === self
    end

  end


def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    computer = computer_guess
    if guess.is_i?
      if guess == computer
        puts "You guessed the correct number!"

      else
        puts "The computer guessed #{computer}."

      end
    elsif guess == "exit"
      puts "Goodbye!"
      exit

    else
      puts "Please enter a valid command"
    end
  end

end

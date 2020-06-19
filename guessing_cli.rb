# Code your solution here

def run_guessing_game
  loop do
    rand_num = rand(1...6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    case guess
    when "exit"
      puts "Goodbye!"
      break
    when rand_num.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end
  end
end

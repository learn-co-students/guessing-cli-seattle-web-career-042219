# Code your solution here!
def exit
	puts "Goodbye!"
end

def run_guessing_game
	puts "Guess a number between 1 and 6."
	input = gets.chomp
	comp_guess = rand(1..6)
	while input != "exit"
		if input.to_i == comp_guess
			puts "You guessed the correct number!"
			input = gets.chomp
		else
			puts "The computer guessed #{comp_guess}."
			input = gets.chomp
			comp_guess = rand(1..6)
		end
	end
	exit
end





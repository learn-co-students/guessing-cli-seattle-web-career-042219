
def run_guessing_game
    input = ""
    while input 
        puts "Guess a number between 1 and 6."
        response = gets.strip.downcase
        num = rand(1..6).to_s
        case response.chomp
        when num
            puts "You guessed the correct number!"
        when "exit"
            puts "Goodbye!"
            break
        else
            puts "The computer guessed #{num}."
        end
    end
end


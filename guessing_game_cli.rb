require 'pry'

def run_guessing_game
    generated_number = rand(6) + 1
    input = gets.chomp

    if input == generated_number.to_s
        puts "You guessed the correct number!"
    elsif input == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{generated_number}."
    end
end
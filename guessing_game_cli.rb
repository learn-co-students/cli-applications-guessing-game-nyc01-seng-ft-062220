
def run_guessing_game
rando = 1 + rand(6)
input = gets.chomp

    if rando == input.to_i
        print "You guessed the correct number!"
    elsif input == "exit"
        print "Goodbye!"
    else
        print "Sorry! The computer guessed #{rando}."
    end   

end    

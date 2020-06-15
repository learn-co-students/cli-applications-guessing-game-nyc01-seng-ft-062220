

  

def run_guessing_game
  computer_number=rand(6)+1
  puts "Guess a number between 1 and 6:"
  input=gets.chomp
 
  if input == computer_number.to_s
    message = "You guessed the correct number!"
  elsif input =="exit"
    message = "Goodbye!"
  else
    message = "Sorry! The computer guessed #{computer_number}."
  end
  puts message
end

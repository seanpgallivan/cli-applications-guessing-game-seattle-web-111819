

def run_guessing_game
  target = (rand(6) + 1).to_s
  puts "Guess"
  guess = gets.chomp
  if guess == target
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target}."
  end
end



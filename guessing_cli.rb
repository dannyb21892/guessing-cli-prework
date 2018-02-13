# Code your solution here!
def run_guessing game
  correct = rand(6) + 1
  puts "Guess a number between 1 and 6"
  num = gets.chomp
  if num == "exit"
    puts "Goodbye"
    return
  elsif num == correct
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{correct}."
  end
end
  
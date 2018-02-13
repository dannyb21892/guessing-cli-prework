# Code your solution here!
def run_guessing game
  correct = [1..6].rand
  puts "Guess a number between 1 and 6"
  num = gets.chomp
  if num == "exit"
    puts "Goodbye"
    break
  elsif num == correct
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{correct}."
  end
end
  
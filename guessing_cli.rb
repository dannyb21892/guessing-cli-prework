# Code your solution here!
def run_guessing game
  puts "Guess a number between 1 and 6"
  num = gets.chomp
  if num == "exit"
    puts "Goodbye"
    break
  end
  
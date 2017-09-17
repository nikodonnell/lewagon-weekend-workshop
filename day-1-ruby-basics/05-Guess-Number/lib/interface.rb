require_relative 'guess_number'


# TODO: create the flow of your game, with instructions and user inputs


puts "Hello there, what's your name!"

name = gets.chomp

puts "Welcome #{name} Time to guess a number between 1 and 20!"

user_number = gets.chomp.to_i

right_answer = random_number()

until right_answer == user_number

  if user_number > right_answer
    puts "Too High"

  elsif user_number < right_answer
    puts "Too low"

end
    puts "Guess again"

    user_number = gets.chomp.to_i

end

puts "Well done, you guessed right!!!"


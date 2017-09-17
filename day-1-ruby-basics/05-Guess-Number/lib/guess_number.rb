def random_number
  # Generate random number from 1 to 20
  rand(1..20)
end

def right_number?(your_guess, right_answer)
  # Check if the guess if right
  your_guess == right_answer
end

def greater_number?(your_guess, right_answer)
  # Check if the guess is higher than answer
  your_guess > right_answer
end

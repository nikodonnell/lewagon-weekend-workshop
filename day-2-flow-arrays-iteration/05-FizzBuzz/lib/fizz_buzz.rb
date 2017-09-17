def fizz_buzz(number)
  # TODO: return an array of integers, 'Fizz', 'Buzz' or 'FizzBuzz'
  array = Array.new
  (1..number).each do |i|
    if i % 3 == 0 && i % 5 ==0
      array.push("FizzBuzz")
    elsif i % 3 == 0
      array.push("Fizz")
    elsif i % 5 == 0
      array.push("Buzz")
    else
      array.push(i)
    end
  end
  puts array
end

fizz_buzz(20)

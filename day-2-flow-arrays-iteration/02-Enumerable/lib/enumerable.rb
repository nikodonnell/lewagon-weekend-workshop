def sum_odd_indexed(array)
  # TODO: computes the sum of elements at odd indices (1, 3, 5, 7, etc.)
  #       You should make use Enumerable#each_with_index
  #sum = 0; { |array| sum +=   if i % 2 != 1 }; sum
sum = 0
array = [min..max].to_a
end

def print_odd_indexed_integers(array)
  array.each_with_index do |value, index|
  value += value if index.odd?
  end
end

end

def even_numbers(array)
  # TODO: Return the even numbers from a list of integers.
  #       You should use Enumerable#select
  #[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
  array.select { |num| num.even? }
end


def short_words(array, max_length)
  # TODO: Take and array of words, return the array of words not exceeding max_length characters
  #       You should use Enumerable#reject
  #(1..10).reject { |i|  i % 3 == 0 }   #=> [1, 2, 4, 5, 7, 8, 10]

  array.reject { |arr| arr < max_length }
end

def first_under(array, limit)
  # TODO: Return the first number from an array that is less than limit.
  #       You should use Enumerable#find
  #(1..100).find    { |i| i % 5 == 0 and i % 7 == 0 }   #=> 35
  array.find { |i| i < limit}
end

def add_bang(array)
  # TODO: Take an array of strings and return a new array with "!" appended to each string.
  #       You should use Enumerable#map
  #  (1..4).map { |i| i*i }
   array.map { |string| string + "!"}

end

def concatenate(array)
  # TODO: Concatenate all strings given in the array.
  #       You should use of Enumerable#reduce
  #(5..10).reduce(:+)
  array.reduce(:+)
end

def sorted_pairs(array)
  # TODO: Reorganize an array into slices of 2 elements, and sort each slice alphabetically.
  #       You should make use of Enumerable#each_slice
  #(1..10).each_slice(3) { |a| p a }
  array.each_slice(2).sort
end

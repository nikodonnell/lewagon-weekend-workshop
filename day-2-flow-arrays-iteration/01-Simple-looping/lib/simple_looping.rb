def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure

#while min <= max
#    (min..max).reduce(:+)
#  end
#end

return -1 if min > max
if min > max
  return -1

sum = 0
while min <= max

  sum = sum + min
  min = min +1
end
return sum

def oddball_sum(numbers)
  i = 0
  sum = 0

  while i < numbers.length
    if numbers[i] % 2 == 1 # != 0
      sum = sum + numbers[i]
    end
    i += 1
  end

  return sum
end

puts oddball_sum([1,2,3,4,5]) == 9 # => 1 + 3 + 5 == 9
puts oddball_sum([0,6,4,4]) == 0
puts oddball_sum([1,2,1]) == 2

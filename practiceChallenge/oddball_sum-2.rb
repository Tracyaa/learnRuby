def oddball_sum(numbers)
  result = 0
  for i in (0...numbers.length)
    if numbers[i] % 2 == 1
      result += numbers[i]
    end
  end
    return result
end




puts oddball_sum([1,2,3,4,5]) == 9 # => 1 + 3 + 5 == 9
puts oddball_sum([0,6,4,4]) == 0
puts oddball_sum([1,2,1]) == 2

# Using for a loop

def lucky_sevens?(numbers)

  for i in (0...numbers.length - 2)
    if numbers[i] + numbers[i+1] + numbers[i+2] == 7
      return true
    end

  end

  return false
end


puts lucky_sevens?([2,1,5,1,0]) == true # => 1 + 5 + 1 == 7
puts lucky_sevens?([0,-2,1,8]) == true # => -2 + 1 + 8 == 7
puts lucky_sevens?([7,7,7,7]) == false
puts lucky_sevens?([3,4,3,4]) == false

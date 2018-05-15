# Write a method that returns the `n`th prime number. Recall that only
# numbers greater than 1 can be prime.
#
# Difficulty: medium.

# You may use our `is_prime?` solution.
def is_prime?(number)

  if number <= 1
    return false
  end

  i = 2
  while i < number
    if (number % i) == 0
      return false
    end

    i += 1
  end

  return true
end



def nth_prime(number)
  prime_num = 0

  i = 2
  while true
    if is_prime?(i)
      prime_num += 1
      if prime_num == number
        return i
      end
    end

    i += 1
  end
end
#  value = 0


#  is_prime?(number)



=begin
  count = 0
  i = 0
  while i < number
   if is_prime?(i) == true
     count += 1
     i += 1
    else
      i += 1
    end
  end
    puts count
  return count

end

 if is_prime(number) == true
    i = 0
    prime_count = 0
    while i < number
    is_prime(i)
    i -= 1

   prime_count + 1
=end


# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #nth_prime")
puts("===============================================")
    puts('nth_prime(1) == 2: ' + (nth_prime(1) == 2).to_s)
    puts('nth_prime(2) == 3: ' + (nth_prime(2) == 3).to_s)
    puts('nth_prime(3) == 5: ' + (nth_prime(3) == 5).to_s)
    puts('nth_prime(4) == 7: ' + (nth_prime(4) == 7).to_s)
    puts('nth_prime(5) == 11: ' + (nth_prime(5) == 11).to_s)
puts("===============================================")

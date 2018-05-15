# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
  most_common_letter = 0
  most_common_letter_count = 0

  i = 0
  while i < string.length
    letter = string[i]
    count = 0

    ii = 0
    while ii < string.length
      if string[ii] == letter
        count = count + 1
      end
      ii = ii + 1
    end

    if most_common_letter_count == 0 || count > most_common_letter_count
      most_common_letter = letter
      most_common_letter_count = count
    end

    i = i + 1
  end
  return [most_common_letter, most_common_letter_count]

end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts most_common_letter('adfzzzfdzz').to_s
puts("\nTests for #most_common_letter")
puts("===============================================")
    puts(
      'most_common_letter("abca") == ["a", 2]: ' +
      (most_common_letter('abca') == ['a', 2]).to_s
    )
    puts(
      'most_common_letter("abbab") == ["b", 3]: ' +
      (most_common_letter('abbab') == ['b', 3]).to_s
    )
puts("===============================================")

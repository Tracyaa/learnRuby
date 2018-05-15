
# call the function directly
def disemvowel(string)
  return string.delete("aeiou")
end



# def disemvowel(string)
#  vowel_removed = string.delete("aeiou")
#  ^ variable
#  return vowel_removed
# end


puts disemvowel("foobar") == "fbr"
puts disemvowel("ruby") == "rby"
puts disemvowel("aeiou") == ""

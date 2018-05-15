def disemvowel(string)
  s = string
  vowel_removed = ""

  i = 0
  while i < s.length
    if s[i] != "a" && s[i] != "e" && s[i] != "i" && s[i] != "o" && s[i] != "u"
      vowel_removed = vowel_removed + s[i]
    end
    i += 1
  end

  return vowel_removed

end


puts disemvowel("foobar") == "fbr"
puts disemvowel("ruby") == "rby"
puts disemvowel("aeiou") == ""

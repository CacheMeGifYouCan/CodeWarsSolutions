# Egg Talk.
# Insert an "egg" after each consonant. If there are no consonants, there will be no eggs. Argument will consist of a string with only alphabetic characters and possibly some spaces.
# eg:

# hello => heggeleggleggo
# eggs => egegggeggsegg

# Solution
def heggeleggleggo(word)
  pp word.gsub /[^ aeiou]/i, '\0egg'
end

# Let's assume we need "clean" strings. Clean means a string should only contain letters a-z, A-Z and spaces. We assume that there are no double spaces or line breaks.

# Write a function that takes a string and returns a string without the unnecessary characters.

# Solution
def remove_chars(str)
  str.gsub /[^ a-z]/i, ''
end

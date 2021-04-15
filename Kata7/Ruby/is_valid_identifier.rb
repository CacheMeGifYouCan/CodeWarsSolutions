# Here is the syntax for valid identifiers:

# Each identifier must have at least one character.
# The first character must be picked from: alpha, underscore, or dollar sign. The first character cannot be a digit.
# The rest of the characters (besides the first) can be from: alpha, digit, underscore, or dollar sign. 
# In other words, it can be any valid identifier character.
# Examples of valid identifiers:

# i
# wo_rd
# b2h

# My Solution
def is_valid(idn)
  !!idn.match(/\A[a-zA-Z_$][a-zA-Z_$\d]*\z/)
end
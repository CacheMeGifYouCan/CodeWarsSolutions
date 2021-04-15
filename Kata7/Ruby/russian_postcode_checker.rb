# You should write a simple function that takes string as input and 
# checks if it is a valid Russian postal code, returning true or false.

# A valid postcode should be 6 digits with no white spaces, letters or other symbols. 
# Empty string should also return false.

# Please also keep in mind that a valid post code cannot start with 0, 5, 7, 8 or 9

# My Solution
def zipvalidate(postcode)
  !!postcode.match(/\A[1-46][\d]{5}\z/)
end
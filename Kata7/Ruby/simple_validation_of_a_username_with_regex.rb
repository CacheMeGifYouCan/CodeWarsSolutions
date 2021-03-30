# Write a simple regex to validate a username. Allowed characters are:

# lowercase letters,
# numbers,
# underscore
# Length should be between 4 and 16 characters (both included).

# Solution
def find_e(s)
  return s unless s.nil? || s == 'None' || s == 'null' || s == ''

  s.count('eE').zero? ? 'There is no \"e\".' : s.count('eE').to_s
end
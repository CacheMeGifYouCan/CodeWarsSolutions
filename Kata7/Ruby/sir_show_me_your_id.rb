# Your mission if you accept it, recreate the algorithm. 
# Using the function showMe, which takes a yourID argument, 
# you will check if the given argument is a name or not, by returning true or false.

# Note that

# String will either be a one-word first name, or an hyphenated first name , its words being linked by "-".
# Words can only start with an uppercase letter, and then lowercase letters (from a to z)
# Now is your time to help the guards !

# My Solution
def show_me(name)
  !!name.match(/\A[A-Z][a-z]+(-[A-Z][a-z]+)*\z/)
end
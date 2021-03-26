# Build a function that can get all the integers between two given numbers.

# Example:

[2, 9]

# Should give you this output back:

[ 3, 4, 5, 6, 7, 8 ]

# If start_num is the same as end_num, return an empty array.

# My Solution
def range(start_num, end_num)
  (start_num+1...end_num).to_a
end
# Create a function named rotate() that accepts a string argument and returns an array of strings with each letter from the input string being rotated to the end.

# rotate("Hello") // => ["elloH", "lloHe", "loHel", "oHell", "Hello"]
# Note: The original string should be included in the output array The order matters. Each element of the output array should be the rotated version of the previous element. 
# The output array SHOULD be the same length as the 
# input string The function should return an emptry array with a 0 length string, '', as input

# My Solution
def rotate(str)
  arr = str.chars
  arr2 = []
  (arr.size - 1).times do
    arr.push(arr[0])
    arr.slice!(0, 1)
    arr2 << arr.join
  end
  str == '' ? [] : arr2.push(str)
end

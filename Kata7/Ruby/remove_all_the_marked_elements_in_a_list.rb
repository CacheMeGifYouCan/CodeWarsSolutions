# Details ->

# Define a method/function that removes from a given array of integers all the values contained in a second array.

# My Solution
class Array
  def remove_(integer_list, values_list)
    integer_list - values_list
  end
end

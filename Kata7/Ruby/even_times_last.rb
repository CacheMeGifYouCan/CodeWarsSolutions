# Given a sequence of integers, return the sum of all the integers that have an even index, multiplied by the integer at the last index.

# If the sequence is empty, you should return 0.

# Solution
def even_last(numbers)
  count = 0
  numbers.each_with_index { |i, index| index.to_i.even? ? count += i.to_i : 0 }
  count * numbers[-1].to_i
end

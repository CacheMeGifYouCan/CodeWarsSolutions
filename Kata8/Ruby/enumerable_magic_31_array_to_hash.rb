# Create a method to_h that accepts a list, and converts it to a hash of key-value pairs.

# Here's a simple example:

animals = [["cat", "dog"], ["duck", "cow"]]
to_h(animals)
#=> {"cat" => "dog", "duck" => "cow"}

# Solution
def to_h list
  hash = Hash.new(nil)
  list.each { |val| hash[val[0]] = val[1] }
  hash
end

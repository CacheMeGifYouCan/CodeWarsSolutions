# Implement String#hex_number? (in Java StringUtils.isHexNumber(String)), 
# which should return true if given object is a hexadecimal number, false otherwise.

# Hexadecimal numbers consist of one or more digits from range 0-9 A-F (in any case), optionally prefixed by 0x.

# My Solution
class String
  def hex_number?
    !!self.match(/\A(0x)?[\dA-F]+\z/i)
  end
end

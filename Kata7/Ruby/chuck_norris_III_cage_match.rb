# You are provided an array of strings that represent the cage and Chuck's opponents. Your task, in traditional
# Chuck style, is to take their heads off!! Throw punches, kicks, headbutts (or more likely - regex or iteration...) but
# whatever you do, remove their heads.
# Return the same array of strings, but with the heads ('O') removed and replaced with a space (' ').

# If the provided array is empty, or is an empty string, return 'Gym is empty'. If you are given an array of numbers,
# return 'This isn't the gym!!'.

# FIGHT!!

def head_smash(arr)
  arr.class.instance_of?(Integer) ? 'This isn\'t the gym!!' : arr.empty? ? 'Gym is empty' : arr.each { |i| i.gsub!(/[O]/,' ') }
end

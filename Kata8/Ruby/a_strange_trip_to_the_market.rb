# There are only 2 guaranteed ways to tell if you are speaking to The Loch Ness Monster: A.) It is a 400 foot tall beast from the paleolithic era B.) 
# It will ask you for tree fiddy

# Since Nessie is a master of disguise, the only way accurately tell is to look for the phrase "tree fiddy". Since you are tired of being grifted by this monster, 
# the time has come to code a solution for finding The Loch Ness Monster. Note: It can also be written as 3.50 or three fifty.

# My Solution
def lock_ness_monster?(string)
  !!string.match(/(tree fiddy|three fifty|3\.50)/)
end

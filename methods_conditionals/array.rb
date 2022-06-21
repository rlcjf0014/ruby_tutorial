names = Array["Joshua", "Mike", "Kevin"]
# puts names
# range of index
puts names[0, 2]

names = Array.new
names[0] = "Jack"
names[1] = "Cas"
names[2] = "Andy"

# Array methods
puts names.length()
puts names.include? "Jack"
puts names.reverse()
# Need to be same data types to sort
puts names.sort()

food = ["steak", "bap"]
puts food
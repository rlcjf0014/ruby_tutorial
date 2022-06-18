phrase = "Never give up"
# uppercase and lowercase
puts phrase.upcase()
puts phrase.downcase()

phrase = "       hi          "
# Works like trim
puts phrase.strip()

# length
puts phrase.length()

# includes
phrase = "Joshua is an intern"
puts phrase.include? "intern"

# index works the same way
puts phrase[0]
puts phrase[0, 6]
puts phrase[-1]
puts phrase.index("is")

# Do not have to assign string to variable to use method
puts "programming".upcase()

# string literal
check = "string"
puts "This is #{check}"
puts "One plus one is #{1+1}"
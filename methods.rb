# end function with end
# use () to indicate parameter
def sayhi(name="no name", age=-1)
    puts "Hello #{name}, you are #{age.to_s}"
end

puts "Top"
sayhi
puts "Bottom"
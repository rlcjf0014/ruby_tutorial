# end function with end
# use () to indicate parameter
def sayhi(name="no name", age=-1)
    puts "Hello #{name}, you are #{age.to_s}"
end

puts "Top"
sayhi
puts "Bottom"


def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    # need end for conditional and for function
    end
end

puts max(1, 2, 3)

def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result = result * base_num
    end
    return result
end
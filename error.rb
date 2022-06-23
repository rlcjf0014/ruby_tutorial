nums = [1, 2, 3, 4, 5]

# error handling
begin
    # num = 10 / 0
    nums["dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
# can assign error to a variable
rescue TypeError => e
    puts e
end
File.open("README.md", "r") do |file|
    # give string of everything in file
    puts file.read()
    # read line by line
    puts file.readline()
    # Array of lines in file
    puts file.readlines()
end

# Add (a), Write (w)
File.open("README.md", "a") do |file|
    file.write("\nI can write through write file!")
end
#ARGV will capture the argument, pass it to the script from the command line
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

#Gives the user the option to continue or back out
$stdin.gets

puts "Opening the file..."
#opens the file and sets it explicitly to write mode, meaning the value (text file) passed to this vairable cannot be read
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#Declares how much of the file you want to remove
target.truncate(0)

puts "Now I'm going to ask you for these lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close

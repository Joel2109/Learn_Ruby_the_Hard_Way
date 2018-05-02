#This variable will capture the argument passed to the script from the command line

filename = ARGV.first

#This function will take the parameter and return the value so you can set to your own variable
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read


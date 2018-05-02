

filename = ARGV.first

puts "I am going to display #{filename}"

txt = open(filename, 'w')


puts "If you press return to continue we will erase the file and have you add new content PRESS RETURN"
puts "If you'd like to back out, press CTRL-C"

$stdin.gets.chomp

puts "Now we're going to erase the file..."

#txt.truncate(0)

print "Add a name for the first line:"
line1 = $stdin.gets.chomp
print "Add a name for the second line:"
line2 = $stdin.gets.chomp
print "Add a name for the third line:"
line3 = $stdin.gets.chomp

txt.write("#{line1}\n#{line2}\n#{line3}\n")

puts "Alright, all done."
file.close




puts "Tokyo".reverse

puts -55.4.abs

puts "Savannah".partition("van")

# .times
# Will execute whatever is in the block however many times.
2.times { puts "Hey dude" }

=begin
multiline
comments
=end

# || (or), && (and)
if 2 < 3 || 3 < 2
	puts "hello"
end

if 2 < 3 && 3 < 2
	puts "Hello"
end

# .succ/.next
puts 3.next
puts 3.succ
puts "b".next
puts "z".next

# .start_with?
# Does the string start with what you ask?
puts "Matthew Gallo".start_with?("Ma")
puts "Matthew Gallo".start_with?("Ga")

# .gsub (global substitute)
# Replaces string with another string
puts "Jackie".gsub("Jack", "Nick")
puts "Hello/Pie/Tree/Whatever".gsub("/", " ")

# .hash
# Unique identifier
a = 2
puts a.hash
b = a
puts b.hash

# .clear
# Takes a string and clears it out
puts "Jesse".clear










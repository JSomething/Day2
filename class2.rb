#  [] - brackets
#  {} - curly brackets
array1 = [1,2,3,"jesse", 4, "string"]
puts array1.inspect
puts array1[0].inspect
puts array1[4].inspect
puts array1[3].inspect

students = ["jesse", "adam", "jackie", "troy", "matt", "ryan"]
puts students[2].inspect
students.push("robbi")
puts students.inspect
students.push("stephanie", "william")
puts students.inspect

students = [
				["jesse", "adam", "jackie", "troy", "matt", "ryan"],
				["robbi", "stephanie", "william"]
			]

puts students[0][0]
puts students[0][1].inspect
puts students[1][2].inspect
students[1].push("jon")
puts students.inspect

# puts students[1].pop.inspect
puts students.pop.inspect
puts students.inspect


dog_types = ["pugs", "schnouzer", "i hate you guys"]
dog_types.push("beagle")
puts dog_types.inspect
puts dog_types.pop.inspect

fish = [
	["tuna", "mackeral", "salmon"],
	["scup", "catfish", "dogfish", "trumpet"]
]

puts fish[0].length
puts fish[1].length
puts fish[1][2].inspect


students = ["jesse", "adam", "jackie", "troy", "matt", "1", true, 2, 4, "ryan"]

# do/end start and end the block
# pikes give arbitrary variable to access elements in array
# Scope (where a variable exists) of |name| is only within code block
# "fell out of scope"
students.each do |name|
	# Interpolation (inserting variable into string)
	puts "#{name.to_s + '1'} is the name"
	# Interpolations can only be used with double quotes "" vs ''
end

students.each_with_index do |name, index|
	puts "#{name.to_s + index.to_s} is the name"
end

fish = [
	["tuna", "mackeral", "salmon"],
	["scup", "catfish", "dogfish", "trumpet"]
]

fish.each_with_index do |fish_group, index|
	# puts fish_group.inspect
	fish_group.each do |fishy|
		if index == 0
			puts "#{fishy} are delicious"
		else
			puts "#{fishy} are gross"
		end
	end
end

students.each do |name|
	puts "Hello"
end



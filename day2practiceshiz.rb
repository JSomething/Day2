wu_tang = [
	["RZA", "GZA", "Method_Man", "Raekwon", "Ghostface_Killah"],
	["Inspectah_Deck", "U-God", "Masta_Killah", "Cappadonna"]
]

# puts wu_tang.inspect
wu_tang.each_with_index do |group_half, index|
	group_half.each do |rappy|
		if index == 0
			puts "#{rappy} protect ya neck"
		else
			puts "#{rappy} ain't nothin' to fuck with"
		end
	end
end


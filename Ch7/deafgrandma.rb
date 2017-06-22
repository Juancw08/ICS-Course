while true
input = gets.chomp
	if input.chomp == 'BYE' 
	puts 'BYE SONNY!'
	break 
	end
		if input == input.upcase
		year = rand(21) + 1930
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		else puts 'HUH?! SPEAK UP, SONNY!'
		end
end
numberofbyes = 0 
while true
input = gets.chomp
	if input == 'BYE'
	numberofbyes = numberofbyes + 1
	else 
	numberofbyes = 0
	end
	if numberofbyes == 3 
	break 
	end
	if input == input.upcase
	year = rand(21) + 1930
	puts 'NO, NOT SINCE ' + year.to_s + '!'
	else 
	puts 'HUH?! SPEAK UP, SONNY!'
	end
	
end
#keeps on running 
while true
input = gets.chomp
if input == input.upcase
year = rand(21) + 1930
puts 'NO, NOT SINCE ' + year.to_s + '!'
else puts 'HUH?! SPEAK UP, SONNY!'
if input.chomp == 'BYE' #replies with line 4 and 6 after BYE and breaks
break 
end
end
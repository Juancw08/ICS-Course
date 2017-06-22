puts 'Want to know the leap years between two years?'
puts 'Type a starting year.'
starting_year = gets.chomp.to_i #change to integer
puts 'Now, type an ending year.'
ending_year = gets.chomp.to_i
puts 'Here are the leap years:'
puts ''
if starting_year%400 == 0 
puts starting_year.to_s
else 
end
while starting_year < ending_year
starting_year = starting_year + 1
	if starting_year%4 == 0
	puts starting_year
	end
end

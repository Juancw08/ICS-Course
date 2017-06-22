words = []
while true
input = gets.chomp
	if input == ''
	break
	elsif words.push input.to_s.downcase
	end
end
words.sort  #words.sort creates a new array so use a variable to point at it, or put words.sort directly
puts words.sort        #otherwise puts words will just give out a the old array.


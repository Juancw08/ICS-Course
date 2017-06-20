puts 'How does a Old-school Roman Numeral looks like?'
puts 'Enter a number between 0 to 3000 and check it out!'

def old_roman_numeral integer  
	romannumerals = ''
	if integer/1000
	romannumerals = romannumerals + 'M'* (integer/1000)
	elsif ((integer%1000)/500)
	romannumerals = romannumerals + 'D'*((integer%1000)/500)
	elsif ((integer%500)/100)
	romannumerals = romannumerals + 'C'*((integer%500)/100)
	elsif ((integer%100)/50)
	romannumerals = romannumerals + 'L'*((integer%100)/50)
	elsif ((integer%50)/10)
	romannumerals = romannumerals + 'X'*((integer%50)/10)
	elsif ((integer%10)/5)
	romannumerals = romannumerals + 'V'*((integer%10)/5)
	elsif ((integer%5)/1)
	romannumerals = romannumerals + 'I'*((integer%5)/1)
	end
end
puts (old_roman_numeral (gets.chomp))

def ask question
	while true
	puts question
	reply = gets.chomp.downcase
			if reply == 'yes'
			return 'true'
			if reply == 'no'
			return 'false'
			end
		break
		else
		puts 'Please answer "yes" or "no".'
		end
	end
end
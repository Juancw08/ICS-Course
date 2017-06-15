puts 'Bonjour, comment t\'appelle?'
firstname = gets.chomp
puts 'Avez-vous un deuxième nom?' 
middlename = gets.chomp
puts 'et votre nom de famille?'
lastname = gets.chomp
fullname.to_s = firstname + middlename + lastname
puts 'Ravi de vous rencontrer,' + fullname  +' au revoir!'

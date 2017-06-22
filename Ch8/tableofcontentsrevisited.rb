table_of_contents = [['1: Juan has a brihgt idea', 'page 1'], ['2: Juan suggests the Boss his idea', 'page 20'], ['3: The boss doesn\'t like Juan\'s idea', 'page 21']]

puts 'Table of Contents'.center(60)
puts ''
table_of_contents.each do |chap_name, page|
puts 'Chapter ' + chap_name.ljust(40) + page.rjust(20)
end

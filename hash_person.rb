# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
person = gets.chomp.split
person_hash = Hash.new
person_hash.store(:name, person[0])
person_hash.store(:age, person[1])
person_hash.store(:occupation, person[2])
p person_hash
# p {:name => person[0], :age => person[1], :occupation => person[2]}
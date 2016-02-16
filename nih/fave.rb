print "what's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "what's your last name?"
last_name = gets.chomp
last_name.capitalize!
print "what city are you from?"
city = gets.chomp
city.capitalize!
print "what state are you from?"
state = gets.chomp
state.upcase!
print "who is your favorite proformer?"
proformer = gets.chomp
proformer.capitalize!
print "name is #{first_name} #{last_name}. from #{city} #{state}. my favorite proformer is #{proformer}"
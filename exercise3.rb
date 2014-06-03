puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp.to_i
puts "Have you had your birthday yet?"
bday = gets.chomp.downcase
if bday == "yes"
puts "You were born in #{2014 - age}!"
else 
	bday
  age +=1
	puts "You were born in #{2014 - age}"
end


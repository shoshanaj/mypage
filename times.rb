#10.times do
#	puts "Hello World"
#end

#print "Enter your name:"
#user_name = gets.chomp

#print "Enter a number:"
#number = gets.chomp.to_i

#number.times do
#	puts user_name
#end

#all_names = []
#names_starting_with_a = []

#5.times do
#	print "Please enter a name:"
#	entered_name = gets.chomp
#
#	all_names.push(entered_name)

#	if entered_name[0] == "A"
#		names_starting_with_a.push(entered_name)
#	end
#end

#puts "The first A name is" + names_starting_with_a.first
#puts "The last A name is" + names_starting_with_a.last
#sum = 0


#10.times do
#	print "Please enter a letter grade:"
#	entered_grade = gets.chomp.to_i
#	sum += entered_grade
#end

#	average = sum / 10.0
#	puts "The average is #{average}"

#current_value = 1
#10.times do
#	puts current_value
#	current_value +=1
#end

games = ["Scrabble", "Chess", "Checkers", "Risk"]

games_position = 0
games.length.times do
	game = games[games_position]
	puts game + "is neat"
	games_position += 1
end
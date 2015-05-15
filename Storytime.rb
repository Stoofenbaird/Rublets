def intro
	print "Hello. I'll tell you a story, but I need some information from you. Tell me your name: "
	name = gets.chomp
	return name.downcase.reverse.capitalize
end

def color
	print "What is your favorite color? "
	return color = gets.chomp.downcase
end

def plant
	print "Name a plant that you like: "
	plant = gets.chomp
	return plant.downcase
end

def city
	print "Name a city you'd like to visit: "
	return city = gets.chomp
end

def nums
	print "Choose a number between 1 and 32: "
	nums = gets.chomp.to_f
	return nums
end

def story
	intro
	plant
	city
	nums
	case color
	when "red"
		name = (name + " Red" + plant.reverse)
		nums = (nums * 11)
		puts "A turtle named " + name + "traveled " + nums/6 + " hours to get to a watering hole.
		While there, he encountered a fox with " + nums + " grapes. The fox let " + name + "  eat
		half the grapes.  When " + name + " went into his house for a nap, the fox picked him up,
		carried him to " + city + " where he found a very good restaurant willing to put the turtle
		in a pot and cook him up."

	when "blue"
		name = "La " + name + "reoux"
		nums = nums + 1 * 3
		puts "The great French aviator " + name + " flew his derigible across three oceans 
		to the hidden city of " + plant.reverse.capitalize + "land. There, " + (num * 1000) + " Lilliputians
		trapped him in a silver net and tickled him until he laughed his head off.  Then they gave him
		a small bag filled with " + nums + " " + color + " diamonds and told him to go away."

	else
		name = name + "elle" + " Ardonson"
		nums = nums + 43 
		puts "Once upon a time, a ladybug living in " + city + " found " + name + " Park with " + nums * 365 + 
		" blooming " + color + " " + plant + " flowers.  Unfortunately, the ground and the sky were also " + color +
		", so she couldn't tell where she was and had such an odd feeling of displacement. The odder the
		feeling got, the more " + color + "ish she turned until she completely blended in and no one ever
		saw her again."
	end
end



story()


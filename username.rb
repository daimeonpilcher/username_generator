#1 Create a unary function generate_username1 that accepts a user's first name.
	# return only the first character
	# make it lowercase
def generate_username1(firstName)
	name = firstName[0].downcase
end

#2 Create a binary function generate_username2 that accepts a user's first and last name
	# return the first character of the first name + the last name
	# make it lowercase
	# remove leading and trailing spaces
	# reject invalid input: e.g. cases like ""
	# STRETCH: ensure that only alphabet characters are allowed
def generate_username2(firstName, lastName)
	if firstName == "" || lastName == ""
		nil
	elsif
		nameFirst = firstName.strip
		nameLast = lastName.strip
		name = nameFirst[0].downcase + nameLast.downcase
	end
end

#3 create a function "generate_username3" that takes three arguments: first_name, last_name, and birth_year
	# combine them into one string, e.g. "smith1980"
	# use only the last two digits of birth_year
	# reject invalid birth_year input: e.g. cases like 80, 198, 20111
def generate_username3(first_name, last_name, birth_year)
	combine_name1 = first_name[0].downcase + last_name.downcase + birth_year[2..3]
end

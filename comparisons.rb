# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21 
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This code is evaluating whether or not the value 4 is numerically less than the value 9. It then prints that answer, as the boolean value true in the Terminal (as in this case the comparison evaluates to true).
books = 3
puts 4 < books
# YOU DO: Explain.
# This code sets the variable labeled "books" to the integer 3. The code then prints the result of the evaluating the integer 4 being less than the variable books, which is set to the integer 3. This results in the boolean answer, false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This code sets the variable labeled friends to the integer 6, and the variable labeled siblings to the integer 2. The code then prints the boolean value corresponding to the proper evaluation of the comparison of friends (which is set to the integer 6) being greater than the siblings (which is set to the integer 2). This results in the boolean value of true. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This code sets the variable labeled attendees to the integer 9, and the variable labeled meals to the integer 8. The code then prints the boolean value corresponding to the proper evaluation of the comparison of the variable attendees (which is set to the integer 9) not being equal to the variable meals (which is set to the integer 8). This results in the boolean value of true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line of code evaluated to true, because the boolean value for loves_to_play is true and integer value for age is 1, which is less than 2 which is the stipulated age that the dog must be less than in order to qualify as a puppy. 

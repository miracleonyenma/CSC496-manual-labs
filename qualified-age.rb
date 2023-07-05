# write a ruby program to check if someone is qualified to vote 
# in an election or not. your program should require the birth 
# year of an individual and use this year minus birth year to get
#  the age of the person. use simple if statement


print "Enter your birth year: "
birth_year = gets.chomp.to_i

current_year = Time.now.year
age = current_year - birth_year

if age >= 18
  puts "You are eligible to vote."
else
  puts "You are not eligible to vote."
end

current_year = Time.now.year

birth_years = []
for i in 1..20
  print "Enter the birth year of person #{i}: "
  birth_year = gets.chomp.to_i
  birth_years << birth_year
end

puts "\nEligibility to vote:"

for i in 0..19
  age = current_year - birth_years[i]

  if age >= 18
    puts "Person #{i + 1}: Eligible"
  else
    puts "Person #{i + 1}: Not eligible"
  end
end

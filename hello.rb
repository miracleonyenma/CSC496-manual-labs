puts "Enter a number: "

number = gets.chomp.to_i

if number <= 0
  puts "You nor get sense?"
else 
  n = 1
  for i in 1 .. number 
    puts "#{n} * #{i} = #{n * i}"
    n = n * i
  end
  puts "factorial of #{number} = #{n}"
end

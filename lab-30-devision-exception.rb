def divide(number, divisor)
  begin
    ans = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(6, 0)
puts divide(9, 4)
def swapWord()
  puts "Type first word:"
  x = gets.chomp
  puts "Type second word:"
  y = gets.chomp

  puts "Before swapping:"
  puts "First word: #{x} Second word: #{y}"
  temp = x.to_s
  x = y.to_s
  y = temp

  puts "After swapping:"
  puts "First word: #{x} Second word: #{y}"
end

swapWord()
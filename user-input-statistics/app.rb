puts "Enter a number: "
number1 = gets.chomp.to_f

puts "Enter another number: "
number2 = gets.chomp.to_f

puts "Enter yet another number: "
number3 = gets.chomp.to_f

puts "Enter yet another number still: "
number4 = gets.chomp.to_f

puts "Enter the final number: "
number5 = gets.chomp.to_f

total = number1 + number2 + number3 + number4 + number5.to_f

average = total /5

puts "Your total number is #{total} and the average is #{average}!"

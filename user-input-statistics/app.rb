average = 0
count = 0
total = 0
loop do
  puts "Enter numbers!"
  input = gets.chomp
if input == ""
    puts "Thank you, your total is {#{total} and you average is #{average}!"
    break
else
    total = total + input.to_f
    count = count + 1
    average = total / count
    puts "Your total is #{total} and your average is #{average}"
end
end

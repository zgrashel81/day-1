average = 0
count = 0
total = 0
epic = ""
puts "To calulate numbers type numbers. To string something together type string."
answer = gets.chomp

if answer == "numbers"
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
end

loop do
  puts "Enter something to string"
  response = gets.chomp
  if response == ""
puts "Thank you, your string is #{epic}"
break
else
  epic += response
end
end

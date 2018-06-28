# ***First major Ruby challenge, temp conversion***

puts "Please enter the temperature in Celsius degrees."
num = gets.chomp
fahrenheit = num.to_i * 9/5 + 32


answer = "The Celsius temperature of #{num}, converts to #{fahrenheit} degrees Fahrenheit."
puts answer



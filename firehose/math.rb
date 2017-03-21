# number = 10.0
# puts number
#
# val1 = 10
# val2 = 10.0
# val3 = "10"
#
# puts "#{val1.inspect} is the type #{val1.class}"
# puts "#{val2.inspect} is the type #{val2.class}"
# puts "#{val3.inspect} is the type #{val3.class}"
#
# val1 = (10+25)*4
# puts val1
#
# val2 = 3.0+2.0+1.0-5.0-1.0/4.0+6.0
# puts val2
#
# val3 = 2.5*4
# puts val3
#
# val4 = 2.5
# val5 = val4.to_i
# puts val5

# val6 = 2
# val7 = val6.to_f
# puts val7
#
# val8 = 2
# val9 = val8.to_s
# puts val9.inspect

#changed 11 to a float bc these numbers don't divide evenly and we will get a whole num back
# val = 11.to_f/2
# puts val
#
# val1 = "Hello"
# puts val1*10

#Pay attention to number types!!!! Won't multiply bc val2 is a string, so we're telling it to just repeat val2 10 times
# val2 ="10"
# puts val2 *10


#Lesson Challenge

puts "What is the length in inches?:"
inches = gets.chomp
centimeters = inches.to_i*2.54


answer = "The number #{inches} inches converts to #{centimeters} centimeters."
puts answer

































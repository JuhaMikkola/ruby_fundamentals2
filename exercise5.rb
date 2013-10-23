puts "What's the temp in Fahrenheit?"
ftemp = gets.chomp.to_f

def converter(val)
  ((val-32) * 5 / 9)
end

c = converter(ftemp)
puts "The temperature in Celcius is #{c}!"

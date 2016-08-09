def convert_to_fahrenheit(tempreature)
  (tempreature - 32) * 5.0 / 9.0
end

puts "Enter a fahrenheit tempreature to convert to celsius"
fahrenheit = gets

puts "#{fahrenheit.to_i} degrees is #{convert_to_fahrenheit(fahrenheit.to_i).round(2)} degrees celsius"

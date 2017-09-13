def conv_cels_fhr(temp_celc)  
  temp_fhr = (temp_celc * 1.8) + 32
  return '%.2f' % temp_fhr
end

puts "Enter degrees in Celsius: "
celsius = gets

puts "The temperature is #{conv_cels_fhr(celsius.to_f)} degrees Fahrenheit"
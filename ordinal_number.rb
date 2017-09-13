def ordinal_number(input_number)
  last_digit = input_number % 10
  if last_digit == 1 && input_number != 11
    return input_number.to_s + "st"
  elsif last_digit == 2 && input_number != 12
    return input_number.to_s + "nd"
  elsif last_digit == 3 && input_number != 13
    return input_number.to_s + "rd"
  else
    return input_number.to_s + "th"
  end  
end

puts "Enter a number: "
number = gets

puts "That's the #{ordinal_number(number.to_i)} item!"
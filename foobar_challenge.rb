def foobar_game(number_of_digits)
  number_of_sequence = 1
  result = []
  
  while number_of_sequence <= number_of_digits
    if (number_of_sequence % 3 == 0) && (number_of_sequence % 5 == 0)
      result.push("Foobar")
    elsif number_of_sequence % 3 == 0
      result.push("Foo")
    elsif number_of_sequence % 5 == 0
      result.push("Bar")
    else
      result.push(number_of_sequence.to_s)
    end  
    number_of_sequence += 1
  end
  
  return result
end

puts "How many items do you want to see?"
quantity = gets.to_i
puts

puts foobar_game(quantity)

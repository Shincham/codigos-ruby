def dog_age(age)
  if age == 0
    return 0
  elsif age == 1
    return 10.5
  elsif age == 2
    return 21
  else
    return 21 + (age - 2) * 4
  end
end

puts "0 human years is #{dog_age(0)} dog years"
puts "1 human years is #{dog_age(1)} dog years"
puts "2 human years is #{dog_age(2)} dog years"
puts "3 human years is #{dog_age(3)} dog years"
puts "4 human years is #{dog_age(4)} dog years"
puts "5 human years is #{dog_age(5)} dog years"
puts "15 human years is #{dog_age(15)} dog years"
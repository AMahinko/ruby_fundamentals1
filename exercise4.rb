number = 1

while number < 100 do
  if number % 3 && number % 5 == 0
    puts "Bitmaker"
    number += 1
  elsif number % 3 == 0
    puts "Bit"
    number += 1
  elsif number % 5 == 0
    puts "Maker"
    number += 1
  else
    puts number
    number += 1
  end

end

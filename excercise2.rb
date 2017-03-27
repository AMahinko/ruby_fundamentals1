puts "Alright, don't panic, math sucks, I know. Relax. I am a computer. What's the total?"

total = gets.to_f

if total < 0.0
  until total > 0.0 do
    puts "...Seriously? A POSITIVE NUMBER."
    total = gets.to_f
  end
elsif total == 0.0
  until total > 0.0 do
    puts "Okay, you're panicking. I need a number, champ."
    total = gets.to_f
  end

elsif total > 0.0
end

puts "M'Kay, now how much do you want to tip? A percentage, please."

tip_percent = gets.to_f

if tip_percent < 20.00
  tip_percent = 20.00
  puts "Sorry, didn't catch that. Did you mean 20%? (y/n)"
  reply = gets.chomp
  if reply == "N" || "n"
    puts "Yeah, I think you meant 20%."
  end
end

tip = total * (tip_percent/100)
tip.round(2)

puts "Okay, so you're tipping #{tip}$"
sleep 1
puts "aaaaand your total is..."
sleep 3
puts "#{tip + total}$"

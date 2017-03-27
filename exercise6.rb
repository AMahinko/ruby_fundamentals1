distance = 0

puts "Oh. Decided to finally go outside?"
sleep 2
puts "For once?"
sleep 2
puts "Excellent! A brisk stroll would do wonders for your physique! You've been looking rather..."
sleep 1
puts "heavy."
sleep 1
puts "Lately."
sleep 1
puts "You owe it to yourself. Perhaps you'll meet a meatling of your preferred sexual configuration, too!"
sleep 2
puts "Perhaps THEY can dutifully ignore YOU for a change."
sleep 1
puts "Anyway, you've travelled a vastly impressive zero kilometers today (not counting your many trips to the fridge, mind)."
puts "Not running today, I assume? Baby steps, now. (input walk/run/home)."

loop do
  input = gets.to_s
  if input == "walk" || "Walk"
    distance += 1
    puts "You've travelled a powerfully inspiring #{distance} kilometers today."
  elsif input == "run" || "Run"
    distance += 5
    puts "Your heaving carcass has managed to carry you #{distance} kilometers. I'm proud of you. Really."
  elsif input == "home" || "Home"
    puts "Already? Well you managed to travel #{distance} kilometers at least."
    sleep 1
    puts "Incidentally, you were noticed by 1 sexually desirable entity."
    sleep 2
    puts "Your mother."
    sleep 3
    puts "Back to work, now!"
    break
  end
end

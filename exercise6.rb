distance = 0
input = nil

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

while input != "done" do
  input = gets.chomp.to_s
  if input == "walk"
    distance = distance + 1
    puts "You've travelled a powerfully inspiring #{distance} kilometers today."
  elsif input == "run"
    distance = distance + 5
    puts "Your heaving carcass has managed to carry you #{distance} kilometers. I'm proud of you. Really."
  elsif input == "home"
    puts "Already? Well you managed to travel #{distance} kilometers at least."
    sleep 1
    puts "Incidentally, you were noticed by 1 sexually desirable entity."
    sleep 3
    puts "Oh, nevermind. Let's not disappoint the poor thing twice. Back to work!"
    input = "done"
  else
    puts "Your pudgy fingers appear to have mis-typed. Try again. You can do it."
  end
end

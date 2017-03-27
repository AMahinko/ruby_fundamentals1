puts "How many pizzas?"
pizzas=gets.to_i
toppings_total = 0

pizzas.times do
  puts "how many toppings?"
  toppings = gets.to_i
  toppings_total += toppings
  puts "You've ordered a pizza with #{toppings} toppings."
end

puts "You ordered a total of #{pizzas} pizzas with a grand total of #{toppings_total} toppings"


dice_1 = Random.rand(6) + 1
dice_2 = Random.rand(6) + 1
total = dice_1 + dice_2

puts "You rolled #{dice_1} and #{dice_2}."

if dice_1 == dice_2
  puts "Doubles!"
else
end

puts "Your total is #{total}"



die_outcomes = (1..6)
dice_1 = 1
# dice_2 = 1

double_dice = Array.new()

until dice_1 > 6
die_outcomes.each do |n|
  double_dice << [dice_1, n]
end
dice_1 += 1
end

puts double_dice.inspect

double_dice.each do |roll|
  sum = 0
  roll.each do |num|
    sum += num
  end
  puts "Dice roll: #{roll.join(", ")} Total: #{sum}"
end

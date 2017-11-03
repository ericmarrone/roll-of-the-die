
count = 0
results = Array.new(0)

until count > 4
  count +=1
  die_roll = Random.rand(6) + 1
  results << die_roll
  puts "The result of your roll is #{die_roll}."
end

results.sort!
# p results

lowest = results.first
highest = results.last

puts "The lowest number is #{lowest}."
puts "The highest number is #{highest}."


count = 0
results = Array.new(0)

until count > 9
  count +=1
  die_roll = Random.rand(6) + 1
  results << die_roll
  puts "The result of your roll is #{die_roll}."
end

results.sort!
p results 

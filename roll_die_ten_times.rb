
count = 0

until count > 9
  count +=1
  die_roll = Random.rand(6) + 1
  puts "The result of your roll is #{die_roll}."
end

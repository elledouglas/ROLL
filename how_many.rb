amount = 0

(1..6).each do |roll1|
  (1..6).each do |roll2|
    amount += 1
puts "Dice roll: #{roll1}, #{roll2}"

end

end

puts "There are #{amount} permutations"

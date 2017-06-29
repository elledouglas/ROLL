array = []

5.times do
  array << Random.rand(1..6)
end

array.sort!
p array

array.each do |roll|
  puts "the result of your roll is #{roll}"
end
#
 puts "The lowest number is #{array.first}"
 puts "The highest number is #{array.last}"

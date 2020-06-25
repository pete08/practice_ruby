
food_list = ["pizza", "icecream", "jam", "butter", "bread"]
# 5.times do
#   p "what's a food?"
#   food = gets.chomp
#   food_list << food
# end

x = 1
food_list.each do |n|
  puts "#{x}. #{n}"
  x += 1
end

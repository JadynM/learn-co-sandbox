# hash is a new data type that links a key with a value 
# the word is called the "key": the defintion is the "value"

menu = {}

menu = {"salmon roll" => 5, "rice"=> 3}
menu["dragon roll"] = 7
menu["rice"]=2
menu["california roll"]= 6
#print menu.values

food = ["hamburgers", "french fries", "pizza", "pop tarts", "!salad"]
price = [9, 3, 10, 4, 0]
#link the food and price together

items = {}

idx = 0 
food.each do |meal|
  items[meal] = price[idx] 
  idx += 1 
end 
puts items

puts items["pizza"]

puts items["!salad"]

items.each do|food, cost|
  puts "Items: #{food}, #{cost}"
  puts ""
  puts ""
end






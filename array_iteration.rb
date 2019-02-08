#amazon project! add tax automatically

#presents_to_self=["nerf guns", "record player", "emoji pants", "rainbow light", "baby doll"]

#5 items in our array
prices=[12.99, 81.03, 11.00, 14.99, 195.95]

# 9.25% is tax! Iterate through each item and add tax
#iterate = go through each item

prices_with_tax=[]

prices.each do |item| 
  #math to add tax
  with_tax = item * 1.0925 
  prices_with_tax<< with_tax
  #also could use price_with_tax.push(with_tax) to add on item to the array
  prices_with_tax<< with_tax
end
#puts prices_with_tax


expensive=[]
prices.each do |stuff|
  if stuff > 50
    expensive<< stuff
  end 
end 
#puts expensive

prices_with_tax.each do |x|
puts "the item costs #{x}"
end

total = 0
prices_with_tax.each do |things|
  total += things
end
puts total 



# array iteration practice 

# prices = [5.89, 12.01, 25.55, 3.99]

# prices_with_tax=[]

# prices.each do |x|
#   with_tax= x*1.0925
#   prices_with_tax<< with_tax 
# end
# puts prices_with_tax
 
# total = 0 
# prices_with_tax.each do |things|
#   total += things
# end
# puts total
  
  













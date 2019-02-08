

nashville_scholars = ["Alea", "Sarah", "Fatima", "Jadyn"]

puts nashville_scholars [0]

nashville_scholars.push("Val")
puts nashville_scholars

nashville_scholars<< "Maddie"
puts nashville_scholars 

nashville_scholars.push("McKenzie")
puts nashville_scholars

nashville_scholars<< "Kyla"
puts nashville_scholars

puts nashville_scholars.size

puts nashville_scholars[5]

idx = 0
while idx < nashville_scholars.size
  puts "#{nashville_scholars[idx]}: is at index of #{idx}"
  idx += 1 

end

#challenge!! : Make an array of your table's celebrity crush or whatever you want.
# once it's made, add at least two elements
# print the size of the array
# iterate through the array using a while statement 

celebrity_crushes = ["Matthew Mcconaughey", "Zayn Malyk", "Tom Holland", "Steph Curry"]

celebrity_crushes<< "Kendrick Lamar"
puts celebrity_crushes

celebrity_crushes<< "Chad Michael Murray"
puts celebrity_crushes

idx = 0 
while idx < celebrity_crushes.size
puts "#{celebrity_crushes[idx]}:is at index of #{idx}"
idx += 1

end






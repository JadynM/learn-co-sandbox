names = ["Nicole", "Fatima", "Alea", "Val", "Jazzy", "Judy"]
tv_show = ["The Originals", "The Fosters", "Gossip Girl", "Vampire Diaries", "Adventure Time", "The 100"]

items = {}

idx = 0 
names.each do |x|
  items[x] = tv_show[idx]
  idx += 1 
  
end 


items.each do |names, tv_show|
  puts "#{names}'s' favorite TV show is #{tv_show}."
  puts ""
  puts ""
end
print tv_show.values
  
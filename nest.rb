
shirts = ["tank top", "t-shirt", "button up"]
pants = ["jeans", "trousers"]
jackets = ["jean", "fur", "bomber"]
shoes = ["tennis", "heels", "boots", "flats"]

closet = [shirts, pants, jackets, shoes]
pants <<  "levis"
socks = ["crew", "ankle", "fuzzy", "no show", "knee high"] 
closet << socks
#puts closet [1][0]

dresser = {
  :tops => ["tank tops", "graphic tees", "blouses"],
  :bottoms => ["sweat pants", "shorts", "Skirts"],
  :swimsuits => ["High Waited", "bikini", "one piece", "tankini"],
  :footwear => {
    :sneakers => ["Nikes", "Vans", "Adidas"],
    :formal => ["dockers", "Mary Jane", "heels"]
  }
}

#print dresser[:footwear][:formal][0]

dresser[:tops]<< "Bday_tee"
#print dresser 



dads_side_of_fam = {
  :great_grandmas_children => ["Anna", "Richard", "Bobby", "Steve", "Beckey"],
  :annas_children => ["Michael"],
  :richards_children => ["Circee", "Richard"],
  :bobbys_children => ["Ryan", "Julie"],
  :michaels_children => ["me", "Janelle", "Jakob"],
  :our_pets => ["Chance", "Chapo", "Bennie"]
}
print dads_side_of_fam[:our_pets][2]

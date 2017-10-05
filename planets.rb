planet_list = ["Mercury", "Mars"]
puts planet_list

planet_list.push("Jupiter", "Saturn")
puts "Added the big boys #{planet_list}"

planet_list.concat(["Uranus", "Neptune"])
puts "Added the ones with the dope names #{planet_list}"

planet_list.insert(1, "Venus")
planet_list.insert(2, "Earth")
puts "Earth and Venus #{planet_list}"

planet_list.push("Pluto")
puts "Add Pluto #{planet_list}"

rock_planets = planet_list.slice(0..3)
puts "Rock planets #{rock_planets}"


planet_list.pop
puts "Final Planets #{planet_list}"
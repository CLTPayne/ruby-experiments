# Display a pretty hash (strings as hash keys):

menu = {
  "Chicken" => 2.99,
  "Mushroom" => 1.99,
  "Pepper" => 2.49,
  "Cheese" => 1.99
}

# Each returns and array:

menu_dishes = menu.map { |key, value| "#{key} costs £#{value}" }

# Join the array into a multiline string:

puts menu_dishes.join("\n")

# OR

# Display a pretty hash (strings as hash keys):

menu = {
  :chicken => 2.99,
  :mushroom => 1.99,
  :pepper => 2.49,
  :cheese => 1.99
}

menu_dishes = menu.map { |key, value| "#{key.capitalize} costs £#{value}" }

puts menu_dishes.join("\n")

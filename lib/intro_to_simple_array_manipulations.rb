def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop (dog_breeds)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = dog_breeds.pop
  p deleted_string
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

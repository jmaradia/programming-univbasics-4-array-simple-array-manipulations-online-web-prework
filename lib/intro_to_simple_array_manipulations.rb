 def using_push (colors, next_color)
  colors = ["yellow", "red" ,"orange"]
  next_color = "violet"
  colors.push (next_color)
end
def using_unshift ( cities_in_ny, new )
  cities_in_ny = [ "Manhattan" ,"Brooklyn", "Queens", ]
  new = "Staten Island"
  cities_in_ny.unshift(new)
end
def using_pop (weekdays)
  weekdays=["Monday", "Tuesday", "Wednesday", ]
  weekdays.pop
end
def pop_with_args (small_dogs)
  small_dogs= ["Chihuahua", "Shiba Inu", "Pomeranian", "Terrier"]
  small_dogs.pop(2)
end
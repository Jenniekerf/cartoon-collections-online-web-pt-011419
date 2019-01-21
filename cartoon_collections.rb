def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
  print "#{i} #{name}"
end
end

def summon_captain_planet(array)
  array.collect do |word| word.capitalize + "!"
end
end

def long_planeteer_calls(array)
  array.any? do |word| word.length > 4 
end
end

def find_the_cheese(array)
  new_cheese = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  new_cheese << array.include?(cheese)
end
new_cheese
end

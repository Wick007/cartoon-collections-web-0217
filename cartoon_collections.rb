def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(calls)
  calls.map {|n| n.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.each {|i|
  if i.length > 4
    return true
  else
    return false
  end }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
  #array.each {|i| cheese_types.include?(i)}
  #cheese_types.include?(array)
end

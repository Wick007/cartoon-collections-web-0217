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

  array.find {|cheese| cheese_types.include?(cheese) }
end

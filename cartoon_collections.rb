def roll_call_dwarves(array)
  array.each_with_index do |el, i|
    puts "#{i+1} #{el}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |el|
    new_array.push("#{el.capitalize}!")
  end
  return new_array
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.each.include?(cheese_types)
    return cheese_types[i]
  else
    return nil 
  end
end

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
  calls.include? {|x| x > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

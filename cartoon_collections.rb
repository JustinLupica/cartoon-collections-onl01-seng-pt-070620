def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts (index + 1).to_s + ". " + dwarf
end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map do |call|
    call.capitalize + "!"
end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |string|
    if cheese_types.include?(string)
      return string
    else
      return nil
    end
end
end

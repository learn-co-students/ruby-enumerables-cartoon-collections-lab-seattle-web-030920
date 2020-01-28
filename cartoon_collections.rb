def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| pp "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  updated_array = []
  array.collect { |item| updated_array << "#{item.capitalize}!" }
  updated_array
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.collect do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end

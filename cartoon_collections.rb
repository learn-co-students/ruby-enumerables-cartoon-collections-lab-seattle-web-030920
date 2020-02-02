def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index|
    index += 1
    puts index.to_s + ". " + dwarf
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  flag = false
  calls.each { |call|
   if call.length > 4
     flag = true
   end
  }
  flag
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese|
    if ingredients.include?(cheese)
      return cheese
    end
  }
  return nil
end

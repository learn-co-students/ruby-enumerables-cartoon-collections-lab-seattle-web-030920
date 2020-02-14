def roll_call_dwarves(arr)
  arr.each_with_index{|val, index| puts "#{index+1}. #{val}" }
end

def summon_captain_planet(arr)
  arr.map{|value| value.capitalize() + "!"}
end

def long_planeteer_calls(arr)
  index = 0 
  return_value = true
  while index < arr.length 
    if arr[index].length > 4 
      return true 
    end
    index += 1
  end
  return false
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # arr.include?(val)
  index = 0 
  while index < cheese_types.length
    if arr.include?(cheese_types[index])
      return cheese_types[index]
    end
    index += 1
  end
  return nil
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map {|array| array << "!"}
  array.map {|array| array.capitalize}
    
end

def long_planeteer_calls(array)
  array.any? {|array| array.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length do 
    if array.include?(cheese_types[i])
      return "#{cheese_types[i]}"
    end
    i+=1 
  end
end

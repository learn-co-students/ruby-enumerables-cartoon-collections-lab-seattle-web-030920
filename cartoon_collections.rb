def roll_call_dwarves(names)
  names.each_with_index {|element, index|
    puts "#{index+1}.* #{element}"
  }
  
end

def summon_captain_planet(calls)
  calls.map{|word|
    word.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any?{|word|
  word.length >4
  }
end

def find_the_cheese(aos)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  result = aos.find{|element|
    element.include?(cheese_types[0]) || element.include?(cheese_types[1]) || 
    element.include?(cheese_types[2])
  }
  result
  
end

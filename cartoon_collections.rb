require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ | item, index|
    puts "#{index+1} #{item}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
 array.map! {|name| name.capitalize }
  array.map! {|name| name+= "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  n=false
  array.map{|word| n=true if word.size>4}
  n
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  if array.include?(cheese_types[0]) || array.include?(cheese_types[1])|| array.include?(cheese_types[2])
  x=[]

 x[0]=array.index("gouda")
 x[1]=array.index( "camembert")
 x[2]=array.index("cheddar")
x.map!do|item| if item==nil
item=4
else
  item=item
end
end
 n=x.min
   array[n] 
 else 
   n=nil
 end
end

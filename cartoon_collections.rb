def roll_call_dwarves(names)
  names.each_with_index do |name, i|
  puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)
   array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|cheese| cheese_types.include? cheese}
end

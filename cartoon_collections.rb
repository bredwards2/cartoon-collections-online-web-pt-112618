def roll_call_dwarves(array)
  array.each.with_index(1) {|name, index| puts "#{index}. #{name} "}
end

def summon_captain_planet(array)
  array.collect do |calls|
  "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end

#def find_the_cheese(array)
  #array.find do |cheese|
    #cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
 # end
#end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese| 
  cheese_types.include?(cheese)
  end
end 
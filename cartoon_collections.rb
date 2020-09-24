def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{|item,index| puts "#{index +1}. #{item}"}
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize+ "!"}
end

def long_planeteer_calls(words)
  words.any?{|x| x.length > 4}
end

def find_the_cheese(ingredients)
  cheese = ["cheddar","gouda","camembert"]
  cheese.each do |x| 
    if ingredients.include?(x)
      return x 
    end
  end
  return nil
end
def roll_call_dwarves(array)
  counter= 1
  array.each do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.each do |element|
    if element.length <= 4
      false
    else
      true 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

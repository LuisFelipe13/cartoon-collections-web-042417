def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarves, index|
    index += 1
    puts "#{index}.*#{dwarves}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|planeteers| planeteers.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  array.find { |cheese| cheese == "cheddar"}
end

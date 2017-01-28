

# 1) create an empty hash

# birds = []

# for b in  birds
#   p "#{b}"
# end

# birds



#2) create a hash with the following key/value pairs: 
#{}"blue jay" and 300, "cardinal" and 4000, "tufted titmouse" and 200, 
#{}"red-winged blackbird" and 10



# birds = {"Blue Jay" => 300, "Cardinal" => 4000, "Tufted Titmouse" => 200, "Red-Winged Blackbird" => 10}

# for b in birds
#   p "#{b}"

# end



# #1) update the value key "cardinal" from 4000 to 5000 (I doubled them)

# p birds

# birds["Cardinal"] = 5000

# p birds


birds = {"Blue Jay" => 300, "Cardinal" => 4000, "Tufted Titmouse" => 200, "Red-Winged Blackbird" => 10}

birds.each do |key, value|
  # p "birds #{key} is #{value}" += 10
  birds[key] += 10
end

p birds



#1) for each key in this hash, add 10 to the value. use the .each function to iterate over it






#method

 def only_in_america(argument)
 	"#{argument} Only In America!"
 end
 puts only_in_america ("That Could Happen!")
 puts only_in_america(2)


 def find_max (array)
 	array.sort.last
 end
 puts find_max([-1000, 10, 100])

 #array

 candidates = [:Hillary, :Donald,] #hash
 humans =["Clinton", "Drump"]   #array

 def merge_arrays (array1, array2)
 	array1.zip(array2)
 end
 puts merge_arrays(candidates, humans)

def fizzy(max: 100)
	(1..100).each do |num|
    puts num
	#(1..max).each do |num|
		if num % 3 == 0 && num % 5 == 0
			puts "fizzbuzz"
		elsif num % 5 == 0
			puts "fizz"
		elsif num % 3 == 0
			puts  "buzz"
	    end
	end    
end		

# (1..100).each do |num|
#    puts num
# end

puts fizzy



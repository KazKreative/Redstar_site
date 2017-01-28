 #up to 100 divisible by 3, 5 or both.
 
 1.upto(100) do |i|
   if i % 5 == 0 && i % 3 == 0
     puts "FizzBuzz"
   elsif i % 5 == 0
     puts "Buzz"
   elsif i % 3 == 0
     puts "Fizz"
   else
     puts i
   end
end

#max function


def find_max(array)
	min = array.min 

array.each do |num|
	if num > min 
		min = num
	end
end

min 
end
p find_max([100, 10, -1000, 40, 99])

#two arguments from one function


candidates = [:Hillary, :Donald] #hash
 humans =["Clinton", "Drump"]   #array

 def merge_arrays (array1, array2)
  array1.zip(array2)
 end
 puts merge_arrays(candidates, humans)


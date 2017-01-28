

#candidates = ["Hillary", "Donald"]
#humans =["Clinton", "Drump"] 
#for c in candidates
 # p "weiner is#{c}!"
#for h in humans
#	p "#{h}"
#end


candidates = [:Hillary, :Donald]
humans = [:Clinton, :Chump]
	for c in candidates
		p "#{c}"
	for h in humans
		p "#{h}"
	end
end


names = ["bob", "frank", "terry"]
	names.each do |names|

	p "hello #{names}."
end

	


candidates = [:Hillary, :Donald] #hash
humans = [:clinton, "Drump"]   

 def merge_arrays (array1, array2)
 	array1.zip(array2)
 end
 puts merge_arrays(candidates, humans)



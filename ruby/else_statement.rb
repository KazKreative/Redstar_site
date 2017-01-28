#if statement

if 5 < 10   
	puts "You'll never see this because 5 is not greater than 10" 
else   
	puts "You will see this though, since 5 < 10 evaluates to false" 
end

#elsif

if 5 > 10   
	puts "You'll never see this because 5 is not greater than 10" 
elsif 5 == 5   
	puts "Yes, 5 really is equal to 5, so this will be returned" 
else   puts "We won't get here because our else if evaluates to true" 
end

#another elsif condition

if false   
	puts "you'll never see this output" 
elsif a_number == 30.1   
	puts "Your number is equal to 30.1" 
else   
	puts "None of the other conditions are true, so we end up here" 
end

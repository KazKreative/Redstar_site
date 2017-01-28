#loops
#http://ruby.bastardsbook.com/chapters/loops/

for	current_number in 1..50 do
	p "this is number #{current_number}"

end

for da_number in 0..100 do
	p "number #{da_number}"

end

for i in 100..1000
	p i if i % 3
		
	end


#if statements

for i in 1..100       #for 1 through 100
   p "this is #{i}"
    i if i % 2==0
   						  #print i if i is divisable by number for times table
end						# end

for i in 1..100
   p i if i % 3==0
end

for i in 1..100
	p i if i % 4==0
end

for i in 1..100
	p i if i % 5==0
end

for i in 1..100
	p i if i % 6==0
end

for i in 1..100
	p i if i % 7==0
end

for i in 1..100
	p i if i % 8==0
end

for i in 1..100
	p i if i % 9==0
end

for i in 1..100
	p i if i % 10==0
end


# loop inside loop



for y in 1..25
	count_number = 0
	for x in 1..100
		count_number += 1 if x % y ==0
	end

	p "there are #{count_number} numbers divisable by #{y}, from 1 to 100"
end



bun = 0
while bun < 100
	bun += 1
	p "this bun has been handled #{bun} times"

end


x = 100
               
puts "This loop will run #{x -= 1} more times" while x > 0



for blur in 1..10
	p "#{blur} this is a bluuuuurrrr"
end

#each loops are prefered. will out put 
  # "1 this is an each loop statement"

(1..10).each do |blur|
	p "#{blur} this is an each loop statement"
end

(1..50).each do |cast|
	p "#{cast} trout to cast for, in this stream"
end

#outputs: "1 trout to cast for, in this stream" through 50




#for loop

fruits = ["apple", "banana", "cherry"]
for f in fruits
  p "I love #{f}!"
end


#methods
def big_bird(str)
	str = "#{str}!!"
	str = str.upcase
	return str
end

p big_bird "cackawwwwww"


def say_hello(name)
	return "hello, " + name
end

p say_hello 'Nerd!'



def say (words)
	p words + "."
end

say "A new nation, 
	conceived in liberty, and dedicated to the proposition 
	that all men are created equal."
say "Now we are engaged in a great civil war, 
	testing whether that nation, or any nation so conceived and so dedicated, 
	can long endure."
say "government of the people, by the people, for the people, 
	shall not perish from the earth.,"







first_name = ["Hillary", "Doanald"]
last_name = ["Clinton", "Trump"]

candidates = first_name << last_name

p candidates





# names = ["bob", "frank", "terry"]
# 	names.each do |names|

# 	p "hello #{names}."
# end


# both of them arrays. Inside of the function,  combine the arrays using the items from the first array as keys  and the second array as values: I want you to also solve this using  just a loop / if statement / variables (if necessary).



#original
#Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

#returns a hash








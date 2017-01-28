# puts "input first number:"
# x = gets.to_i
# puts "input second number:"
# y = gets.to_i

# p x
# p y

# temp = x
# x = y
# y = temp

# p x
# p y


# NEW CHALLENGE

# Given an array: ["this", "little", "pig", "went", "to", "market"]
# Swap the first and last element in the array

# hint:
# don't use a loop
# don't use if statements


rhyme = ["this", "little", "pig", "went", "to", "market"]

temp = rhyme[0]
rhyme[0] = rhyme[5]
rhyme[5] = temp

temp = rhyme[1]
rhyme[1] = rhyme[4]
rhyme[4] = temp

temp = rhyme[2]
rhyme[2] = rhyme[3]
rhyme[3] = temp

words = []
 for x in 0..(rhyme.length-4)   
    words.push(rhyme.pop)
end

p





















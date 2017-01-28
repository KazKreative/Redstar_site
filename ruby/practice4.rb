def numbers(num_array)
  num_array.each do |bers|
    p bers
  end
end

numbers([5,10,15,20,25,30])

numbers [5,4,3,2]

x = [1,2,3]
numbers(x)


# write a function that takes in two arguments
# both arguments should be strings
# within the function:
# first print out the two strings side by side
# then, print them out side by side again, but in the opposite order
# for example, for the strings "apple" and "orange", the output should be:
# appleorange
# orangeapple

# call this function at least three times, using various strings

menu = ["burger", "hotdog"]
menu.each_with_index do |str, idx|
  puts "#{str} and #{menu[idx-1]} meal"
end





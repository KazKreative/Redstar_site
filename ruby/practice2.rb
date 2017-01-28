# challenge 1:
# write a function that takes in one argument, an array.
# this array should contain only numbers
# using a loop, print each number in the array

# call this function at least three times with three different arrays

def numbers
  num_array =[5,10,15,20,25,30]
  num_array.each do |bers|
    p bers
  end
end
numbers





def shoeCombo (array1, array2, array3)   			# defined the function as ShoeCombo and gave it two arguments, array1 + array2
  results = {}					 	 			# variable is set to results and returns

  for n in 0...array1.length					# for loop variable n from position 0 through the array1 length + 1
    results[array1[n]] = array2[n] ++ array3[n]			# result variable is set to array1 n "the loop" and array2 n "loop"
  end

  results   									# what is returned
end		

										# end

shoes = ["sneakers", "tennis", "hiking"] 		# initialize the array of shoes with the elements shoes
color = ["blue", "red", "white"]
make  = ["Nike", "Puma", ""] 												# initialize the array of shoes with the elements of color

p shoeCombo(shoes, color, make)







# def add_two(n)   n + 10 + 20 - 10
# end
# a = add_two(20)
# p a


# challenge 3:
# write a function that takes in one argument, an array.
# this array should contain only numbers
# return a new array which contains only the numbers from the original array which are greater than 0
# use a for loop. you may not use array functions.

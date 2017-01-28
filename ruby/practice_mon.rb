# def carModels (array1, array2) #
#   result = {}
#   for n in 0...array1.length
#     result[array1[n]] = array2[n]
#   	end
# 	result
# end

# a = ["Landrover", "Porsche"]
# b = ["Defender", "Cayman"]

# p carModels(a, b)


def shoeCombo     (array1, array2)   			# defined the function as ShoeCombo and gave it two arguments, array1 + array2
  results = {}					 	 			# variable is set to results and returns

  for n in 0...array1.length					# for loop variable n from position 0 through the array1 length + 1
    results[array1[n]] = array2[n]				# result variable is set to array1 n "the loop" and array2 n "loop"
  end

  results   									# what is returned 
end												# end

shoes = ["sneakers", "tennis", "hiking"] 		# initialize the array of shoes with the elements shoes
color = ["blue", "red", "white"]				# initialize the array of shoes with the elements of color

p shoeCombo(shoes, color)						# prints defined function after the loop has run each element we call it with ()

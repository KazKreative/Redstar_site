# words = ["this", "little", "piggle", "went", "to", "market", "this", "little", "piggle", "stayed", "home"]

# temp = words[0]
# words[0] = words[10]
# words[10] = temp

# temp = words[1]
# words[1] = words[9]
# words[9] = temp

# temp = words[2]
# words[2] = words[8]
# words[8] = temp

# temp = words[3]
# words[3] = words[7]
# words[7] = temp

# temp = words[4]
# words[4] = words[6]
# words[6] = temp



# p words


# `1: write a while loop that counts down from 10 to 6` `output should be: 10 9 8 7 6`
# `2: write another while loop that counts up from 0 to 4` `output should be: 0 1 2 3 4`
# `3 combine these two loops into one that the output is: 10 0 9 1 8 2 7 3 6 4`


# num1 = [6,7,8,9,10]

#  x = num1.length-0;
#  while x >= 0
#      puts num1[x]
#      x -= 1
#  end


# num2 =[0,1,2,3,4]
# x = 0
# while x < num2.length
#     puts num2[x]
#     x += 1
# end



# for current_iteration_number in 0..4 do
#    p "#{current_iteration_number}"
# end




#  x = 10
#  while x > 5 do
#      p x
#      x -= 1
#  end


# y = 0
# while y < 5 do
#     p y
#     y += 1
# end

# `3 combine these two loops into one that the output is:
# 10 0 9 1 8 2 7 3 6 4`




# x = 10
# y = 0
# while x > 5 do
#    p x
#    p y
#    x-=1
#    y+=1
# end




words = ["this", "little", "piggle", "went", "to", "market", "this", "little", "piggle", "stayed", "home"]
x = 10
y = 0
while x > 5 do
    # p x
    # p y

    temp = words[x]
    words[x] = words[y]
    words[y] = temp

    x-=1
    y+=1
end

  p words



  # temp = words[0]
  # words[0] = words[10]
  # words[10] = temp

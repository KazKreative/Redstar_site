#if else

a = 10
b = 11
if a < b
  print "a is less than b!"
elsif b < a
  print "b is less than a!"
else
  print "b is equal to a!"
end


#Hash
dude = {firstname: "jonathan", lastname: "kaz"}
puts dude[:lastname]

#array
 days = ["monday","tuesday","wednesday","thursday","friday"]

 puts days[-1]

#symbols
mystring = :jonathan

puts :jonathan

puts :jonathan.to_s
#converts symbol to a string
puts :joanthan.to_i
#converts symbol to integer
puts :jonathan.class
#shows that the symbol is an object of the Symbol class.

#strings

puts 100 + "bills"

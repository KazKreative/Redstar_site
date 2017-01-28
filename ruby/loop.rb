 for current_iteration_number in 1..100 do
    puts "Hello world, this is number #{current_iteration_number}"
 end

(1..100).each do |num|
   puts num
end


 names =["bob","bill","helen"]
 names.each do |name|
 	puts "hello #{name}!" # "hello " + name + "!"
 end



 def say(words)
   puts words
 end

 say("hello")
 say("hi")
 say("how are you")
 say("I'm fine")
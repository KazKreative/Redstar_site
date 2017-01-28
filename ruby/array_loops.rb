# def vote(a1="democrats", a2="republicans", a3="ice cream")
#   p "lets vote #{a1} and #{a2}"
#   p "lets vote #{a2} and #{a1}"
#   p "no more fighting #{a1} and #{a2}" + " Its now time to go get #{a3}
#   togethor!!"
# end

# vote

songs =["baa","baa","black","sheep"]
songs.each do |song|
  puts "#{song}!"
end

#easier way without an array

def say(song)
  puts song
end

say("baa")
say("baa")
say("black")
say("sheep")


#array with a for loop

words = [:baa?, :baa?, :black?, :sheep?]

for w in words
  p "#{w}"
end

words

#while loop

songs =["blah","blah","black","sheep"]
x = 0
while x < songs.length
    puts songs[x]
    x += 1
end

#reverse the order in the array

songs = ["baa","baa","black","sheep"]  
      
words = []
 for x in 0..(songs.length-1)   
    words.push(songs.pop)
end
p songs = words


# Given two variables: x=10 and y=20
# write code that swasps the values

songs = ['baa', 'baa', 'black', 'sheet']

x = songs.length - 1;
while x > 0
    puts songs[x]
    x -= 1
end








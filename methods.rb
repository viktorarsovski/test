#A simple method
def hello
  'Hello'
end
#use the method
puts hello

#Mehtod with an argument - 1
def hello1 (name)
  'Hello ' + name
end
puts (hello1 ('Viktor'))

#Method with and argument - 2
def hello2 (name2)
  'Hello ' + name2
end 
puts (hello2 ('Nadica'))
def puts_reverse(msg)
  puts "Let's eat together reversed: #{msg.reverse}"
end
puts_reverse ("Let's eat together")
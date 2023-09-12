string = "Bacon, lettuce and tomato"
puts string[1,2]

puts string[3...-24]
puts string[3,-20]
puts string[3..-24]

puts string[-1,2]

puts string[-1..2]
puts string[-1...2]

string = "Sausage Egg Cheese"
words = string.split
p words

string = "the:rain:in:spain"
words = string.split(/:/)
p words

#Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays. E.g.-
#INITIAL array :
# 58	24	13	15	63	9	8	81	1	78

#After spliting :
# 58	24	13	15	63
#9	8	81	1	78

numbers=[58,	24,	13,	15,	63,	9,	8,	81,	1,	78]
p numbers.split(13)



(1..8).each_slice(3) do |arr|
  arr.each do |n|
    print "(#{n})"
  end
  print "\n"
end

w=[58,	24,	13,	15,	63,	9,	8,	81,	1,	78]
w[0..10].each_slice(3)do|numbers|
  numbers.each do|n|
    p "(#{n})"
  end
end

[58,	24,	13,	15,	63,	9,	8,	81,	1,	78].each_slice(3)

a = [58,	24,	13,	15,	63,	9,	8,	81,	1,	78]                        # => [1, 2, 3, 4, 5]
a.each_slice( (a.size/2.0).round ).to_a # => [[1, 2, 3], [4, 5]]


#Make a array by taking 10 input from user. Now delete all repeated elements of the array.

#INPUT : [1,2,3,2,1,3,12,12,32]
#OUTPUT : [1,2,3,12,32]

a=[1,2,3,2,1,3,12,12,32]
p a.uniq
array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}
10.times { puts "Hello World"  }



puts('unique elements of combined array')
puts (array_1 + array_2).uniq


array_3 = array_1 + array_2
array_4 = array_3.select { |n| n.even? }
puts "even elements of combined array : #{array_4}"

puts "combined array : #{array_3}"
puts "8th element index #{array_3.at(8)}"


array_5 = array_3.delete_if{|n| n>8}
puts "elements less than 8 #{array_5}"

 array_6 = array_1.map{|n| n*n*n}.inject(0,&:+)
 puts "sum of cubes of all elememts in array_1 #{array_6}"


puts ('addition of 5 to each element in array_1')
puts array_1.map{|n| n+5}


puts('combined hash')
hash_3 = hash_1.merge(hash_2)
puts hash_3


puts('converting all values in hash_1 to uppercase')
puts hash_1.each_value { |val| val.upcase!  }

puts('numbers between 30 and 40')
puts(30...40) each{|x| puts x+1}
l

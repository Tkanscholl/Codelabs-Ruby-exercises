numb_array = [1,2,3,4,5,6,7,8,9,10]
puts numb_array.first
puts numb_array.last
puts numb_array.length
numb_array.unshift(11,12)
numb_array << 15

numb_array.each { |x| puts x*2
if x % 2 == 0 
    puts "is an even number"
else
    puts "is an odd number" }

end
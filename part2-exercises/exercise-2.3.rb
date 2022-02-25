puts [].methods

names_array = [ "deloric", "mattric", "jennor"]
names_array.combination(1).to_a

names_array.reverse_each {|x| print x," "}
puts names_array.rotate!

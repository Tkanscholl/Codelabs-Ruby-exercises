
puts "Please Enter a Sentence"
sentence = gets.chomp
puts "You typed: #{sentence}"

def multiply_by_two(number)
   puts number*2 
end

puts "Enter a number to multiply"
number = gets.chomp
multiply_by_two(number.to_i)

def divide_by_two(number)
    puts number/2
end

puts "Enter a number to Divide by 2"
number = gets.chomp

divide_by_two(number.to_i)
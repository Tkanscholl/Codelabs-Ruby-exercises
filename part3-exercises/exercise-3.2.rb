class Animal
attr_accessor :name, :animal_type, :color

def intro(name,animal_type,color)
 puts "My name is #{name}"
 puts "I am a #{animal_type}"
 puts "I am #{color}"
end
end

dog = Animal.new
dog.name = "Clifford"
dog.animal_type = "dog"
dog.color = "red"

dog.intro(name, animal_type, color)

p dog
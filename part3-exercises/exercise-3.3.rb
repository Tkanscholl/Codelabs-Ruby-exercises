class Rectangle 
    attr_accessor :length, :width

    def area 
        length * width
    end

    def perimeter 
       width + width + length + length
    end
end

rect = Rectangle.new
rect.length = 3
rect.width = 4
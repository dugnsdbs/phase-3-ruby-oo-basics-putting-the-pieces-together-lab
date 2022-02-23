# Make your shoe classcla here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand, color, size, material, condition)
      @brand = brand
      @color = color
      @size = size
      @material = material
      @condition = condition
    end

      def new_shoe 
        "#{brand}#{color}#{size}#{material}#{condition}"
      end
      
      def check_condition
        if @condition == "new"
          return "#{brand} makes the shoe's condition #{condition}"
        else
          return "shoes has been #{condition}"
      end
    end
end

shoe1 = Shoe.new("nike","red", 130,"leather", "new")
shoe2 = Shoe.new("adidas","whie", 230,"vinyl", "repaired")



shoes_box = []
def shoes_list (shoes_box, item)
  shoes_box << item
  message = "This is what we have :"
  if shoes_box.length == 0
    puts "list is empty"
  end
  shoes_box.each_with_index do |value, index|
  message += "#{index.to_i+1}. #{value}"
  end
  return "#{message}"
end  

puts shoes_list(shoes_box, "Nike")

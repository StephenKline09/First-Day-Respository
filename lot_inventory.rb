class NewCarForm
    attr_reader :car
    def initialize
        @car = Car.new
        @car.customer = ask_question("customer name").capitalize
        @car.make = ask_question("make").capitalize
        @car.model = ask_question("model").capitalize
        @car.year = ask_question("year")
        @car.price = ask_question("price")
        @car.color = ask_question("color")
    end

    def ask_question(value)
        puts "Enter #{value}"
        gets.chomp
    end
end

class Car
    attr_accessor :make, :model, :year, :price, :customer, :style, :color
    def initialize
    end

    def to_s
        puts ""
        "#{@customer}'s #{@color} #{@year} #{@make}, #{@model} is estimated at $#{@price}"
    end
end

class Car_Inv
    def initialize(name, inventory = [])
        @name = name 
        @inventory = inventory
    end
    def add_to(value)
        @inventory.push(value)
    end
    def list_inventory
        count = 1
        @inventory.each do |car|
        puts "#{count}: #{car}"
        count += 1
        end
    end
    def list_search
        puts "What color car are you looking for?"
        color = gets.chomp
        @inventory.include
        gets.chomp
    end
end

car1 = NewCarForm.new
car2 = NewCarForm.new
car3 = NewCarForm.new

inventory = Car_Inv.new("Car Lot Inventory")
inventory.add_to(car1.car)
inventory.add_to(car2.car)
inventory.add_to(car3.car)

inventory.list_inventory
class NewCarForm
    attr_reader :car
    def initialize
        @car =Car.new
        @car.customer = ask_question("customer name")
        @car.make = ask_question("make")
        @car.model = ask_question("model")
        @car.year = ask_question("year")
        @car.price = ask_question("price")
    end

    def ask_question(value)
        puts "Enter #{value}"
        gets.chomp
    end
end

class Car
    attr_accessor :make, :model, :year, :price, :customer
    def initialize
    end

    def to_s
        puts ""
        "#{@customer}'s #{@year},#{@make},#{@model} is estimated at #{@price}"
    end
end

class Inventory
    def initialize(name, inventory = [])
        @name = name 
    end
    def add_to(value)
        @current_owner.push(value)
    end
    def list_inventory
        @current_owner.each do |car|
        puts car
        end
    end
end

form = NewCarForm.new
puts form.car

inventory = Inventory.new("Car Lot Inventory")
inventory.add_to(form.car)
inventory.list

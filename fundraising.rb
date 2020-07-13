class Project
    def initialize(name, initial=1000, target)
        @name = name.capitalize
        @initial = initial_funds
        @target = target_goal
    end

    def to_s
        "#{name} currently has #{funds}"
    end

    def add
        @initial += 100
        puts "#{@name} gained $100 in funding!"
    end 

    def loss
        @initial -= 100
        puts "#{@name} lost $100 in funding.."
    end
end

project1 = Project.new("ABC")
puts project1
    
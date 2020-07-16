class Chipmunks
    attr_reader :score
    attr_accessor :name

    def name=(new_name)
        @name = new_name.capitalize
    end

    def score
        @score + @name
    end

    def initialize(name, score=0)
        @name = name.capitalize
        @score = score
    end

    def to_s
        "#{@name} currently has #{@score} points!"
    end

    def nabbed_a_nut
        @score += 1
    end

    def lost_a_nut
        @score -= 1
    end
end
class Game
    attr_reader :title

    def initialize(title)
        @title = title
        @players = []
    end
    def add_player(a_player)
        @players.push(a_player)
    end 
    def play
        puts "There are currently #{players.size} with #{score} points!"
        @players.each do |players|
            puts players
        end
    @players.each do |players|
        players.nabbed_a_nut
        players.lost_a_nut
        puts players
    end
    
end


players1 = Chipmunks.new("alvin")
players2 = Chipmunks.new("theodore")
players3 = Chipmunks.new("simon")

players = [players1, players2, players3]

players.each do |players|
    puts players
end

players4 = Chipmunks.new("stephen")
players.add_player(players4)
end
player1 = "stephen"
hp1 = 30

player2 = "emily"
hp2 = 60

player3 = "pierce_hawthorn"
hp3 = 100

player4 = "floof and bobeira"
hp4 = 25

puts "#{player1.capitalize}'s health is #{hp1}"
puts "#{player2.upcase}'s health is #{hp2}"
puts "#{player3.capitalize}'s health is #{hp3*2}".center(50, '*')
puts "#{player4.capitalize.ljust(30, '.')} #{hp4} hp"

puts "Players: \n\t#{player1}\n\t#{player2}\n\t#{player3}"


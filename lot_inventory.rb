def ask_question(value)
    puts "Enter #{value}"
    gets.chomp
end

puts "#{ask_question("customer_name").capitalize}'s #{ask_question("year")} #{ask_question("make").capitalize}, #{ask_question("model").capitalize}, estimated at #{ask_question("price").to_f}, is currently located in lot #{ask_question("lot_number")}."
def car(make, model, year, tradein_price)
    puts "#{make.capitalize}, #{model.capitalize}, #{year.ljust(30, '-')} $#{tradein_price / 2} as of #{time}"
end

def time
    time=Time.new
    time.strftime("%A %m /%d /%y at %I:%M%p")
end


puts "Car Inventory"
car("jeep", "cherokee", "2018", 35000)

car("ford", "mustang", "1969", 42000)

car("jeep", "wrangler", "2020", 50000)

car("ferrari", "enzo", "2005", 150000)
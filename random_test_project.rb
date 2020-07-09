puts "Starting to get it, slowly but surely."

puts Time.new

def time
    current_time = Time.new
    formatted_time = current_time.strftime("%A %m/%d%Y at %I:%M%p")
end

puts #{current_time}
puts #{formatted_time}
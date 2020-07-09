def projects
    project = #{name, funds raised}
end

def time
    current_time = Time.new
    formatted_time = current_time.strftime("%A %m/%d%Y at %I:%M%p")
end


puts "Projects began on #{formatted_time}"
 
puts "Projects:"
puts project(ABC)
puts project(GHI)
puts project(XYZ)
 
  
# Write your code here.
def line(katz_deli) 
  if (katz_deli.length == 0) 
   puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index| 
     puts "The line is currently: #{index + 1}. #{name}"
end
end

 #  string = "The line is currently: "
  # for (var i = 0; i < line.length; i++) 
  #   string += "#{i + 1}. #{line[i]}"
  #   if (line.length - 1 !== i) 
  #     string += ", "
    
    # if this index num is the LAST index num, DON'T add that comma
   # string += "#{i + 1}. #{katz_deli[i]}."
  
  #puts string
end

def now_serving(katz_deli) 
  #if(!line.length)
  if (katz_deli.length === 0) 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
 end
end
  def take_a_number(katz_deli, name) 
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



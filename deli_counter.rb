# Write your code here.
def line(katz_deli) 
   if (katz_deli.length == 0) 
    puts "The line is currently empty."
  end
  
  def line(other_deli)
     katz_deli.each_with_index do |name, index| 
     "The line is currently: #{index + 1}. #{name}")
  end
    #puts other_deli
  #end
#end

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



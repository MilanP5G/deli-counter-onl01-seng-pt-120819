# Write your code here.


katz_deli = []

def line(katz_deli)
  
  if katz_deli >= 1
    other_deli = ["The line is currently: "]
    counter = 1
    katz_deli.each {|number, name| other_deli << "#{number}. #{name}"}
    counter += 1
  else
    puts "The line is currently empty."
  end
  
end 
  

def take_a_number(array, name)

end

def now_serving(array)
  
end
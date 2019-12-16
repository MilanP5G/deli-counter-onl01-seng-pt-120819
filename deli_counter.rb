# Write your code here.


katz_deli = []

def line(katz_deli)
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    other_deli = "The line is currently: "
    katz_deli.each.with_index(1) do |customer, num| 
      other_deli << "#{num}. #{customer}"
  end
    puts other_deli
  end
  
end 
  

def take_a_number(array, name)

end

def now_serving(array)
  
end
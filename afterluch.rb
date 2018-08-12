# We're goning to write a method that takes a list of employees
#assigns each one an employee number.  It should puts all the
#The employee number is in the format "ACME-3"
#such as "Frank is employee number ACME-26"

def assign_numbers(employees_array)
  
  #I have an array of employees names
  #I need to assign a unique number to each one
  
  counter = 1;
  
  employees_array.each_with_index do |employee, index|
    puts "#{employee} is employee number ACME-#{index}"
    
  end
  
  
  
end

#My test code:


employee_names = ['Howard", "Frank", "Sally", "Susan", "Jimmy", "Guy", "Jess", "Faith"]

assign_numbers(employee_names)



require 'pry'
def print_routine(day)
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end

def wake_up_time(day)
  if day.downcase.start_with? "s"
    puts "wakeup at 11AM"
  else puts "wake up at 6 AM"
end
end
    
    def go_to_work(day)
  if day.downcase.start_with? "s"
    puts "go back to sleep"
  else puts "get dress"
    
end
  
end
    
    def bedtime(day)
  if day.downcase.start_with? "s"
    puts "go to sleep"
  else puts "watch more TV"
    
  end
  
end

binding.pry

puts "goodbye"

#How can we write two lines of code to printa routinue for every day of the week

days_array = ["Sunday", Monday", "Tuesday", "Wedensday", "Thursday", "Friday", "Saturday"]


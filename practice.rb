def calculator
  puts "What time is it?"
  time = gets.chomp.to_i
  
  if time < 11
    puts "Good morning."
    
    elsif time < 17
    puts "Good afternoon."
    
    elsif time =< 24
    puts "Good evening."
    
  else time > 24
    puts "invalid."
    
    end"
    
end

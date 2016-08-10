puts "Give me a temperature in Farenheit."

temp = gets.chomp

def far_cel(temp)
  new_temp = (temp.to_i - 32) * 5/9
  puts "#{temp} degrees Farenheit is #{new_temp} degrees Celcius."
end

far_cel(temp)

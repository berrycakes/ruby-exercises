puts "How old are you?"
age = gets.chomp.to_i
i=1
while i < 5 do 
    future_age = 10*i
    puts "In #{future_age} years you will be:"
    puts age + future_age
    i+=1
    
end
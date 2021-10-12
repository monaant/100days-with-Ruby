puts "Give me a number:"
number = gets.chomp.to_i

if number % 3 == 0 && number % 4 == 0 
    puts "Hurra! Dzieli się przez 3 i 4 bez reszty"
elsif number % 3 == 0 && number % 4 != 0
    puts "Dzieli się przez 3 bez reszty"
elsif number % 3 != 0 && number % 4 == 0
    puts "Dzieli się przez 4 bez reszty"
else
    puts "*"
end


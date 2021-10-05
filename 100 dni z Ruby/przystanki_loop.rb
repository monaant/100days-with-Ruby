chcemy_jechac = true
przystanki = ["Wschodni", "Aleja", "Nowy", "Stary"]

while chcemy_jechac
    print "Gdzie jedziesz kolego?: Oto lista przystanków: #{przystanki}"
    cel = gets.chomp.capitalize

   
    if przystanki.include? cel
       
        puts "wiem jak dojechać do #{cel}! Oto lista przystanków:"
        przystanki.each do |przystanek|
            puts przystanek
            break if przystanek == cel
        end
    else 
        puts "Przykro mi na tym przystanku się nie zatrzymujemy. Może innym razem!"
        chcemy_jechac = false
    end

    print "Czy chcesz już wrócić?: Oto lista przystanków: #{przystanki.reverse!}"
    cel = gets.chomp.capitalize

   
    if przystanki.include? cel
       
        puts "wiem jak dojechać do #{cel}! Oto lista przystanków:"
        przystanki.each do |przystanek|
            puts przystanek
            break if przystanek == cel
        end
    else 
        puts "Przykro mi na tym przystanku się nie zatrzymujemy. Może innym razem!"
        chcemy_jechac = false
        
    end
   break
end

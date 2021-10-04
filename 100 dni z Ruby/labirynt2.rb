puts "Wpadłeś do dziury. Nie widzisz nic poza tym co oświetla pochodnia, którą masz w ręku. \n W którym kierunku idziesz? \n Koło ma 360 stopni. Podaj w liczbach od 0 do 360  kierunek, w którym idziesz"
kierunek = gets.chomp.to_i

if kierunek == 360
    puts "Zrobiłeś kółko. Nie kręci Ci się w głowie"
elsif kierunek >= 300 
    puts "Widzę wielkie, świecące oczy... To przyjaciel czy wróg?"
elsif kierunek >= 240 
    puts "Co to za odgłos? Woda?"
elsif kierunek >= 200 
    puts "To tylko mały pajączek"
elsif kierunek >= 160 
    puts "Widzę ciemność. Tylko ciemność"
elsif kierunek >= 120 
    puts "Aaaaaa! Czy to goblin?"
elsif kierunek >= 90 
    puts "Coś się błyszczy. Ciekawe co to?"
elsif kierunek < 90 
    puts "Uwaga! Ściana"
else
    puts "To chyba nie kierunek"
    
end

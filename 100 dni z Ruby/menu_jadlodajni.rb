menu_jadlodajni = {
    jajko: 2,
    mieszanka_firmowa: 3,
    dżem: 1,
    parówka: 2,
    bułka: (1..3)
}

menu_jadlodajni.keys.each do |pozycja|
    puts "Dzisiaj serwujemy: #{pozycja}!"
end

menu_jadlodajni.each do |pozycja, cena|
    puts "Mamy #{pozycja} za $#{cena}. Okazja!"
end

puts "Oto, ile będzie Cię kosztować bułka, zależnie od tego, ile chcesz masła:"
menu_jadlodajni[:bułka].to_a.each do |cena|
    puts "$#{cena}"
end

typ_bajgla = ["zwykły", "sezam", "wszystko"]
p typ_bajgla
typ_bajgla << "cynamon rodzynki"
p typ_bajgla


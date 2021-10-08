moje_menu = { 'zapiekana ziemniaczana' => 2,
'grzanka' => 3,
'omlet' => 3,
'maly burger' => 4,
'gruby bekon' => 1,
'piwo korzenne' => 2,
'poncz' => 2
}

puts "ID obiektu przed: #{moje_menu.object_id}"

moje_menu.keys.each do |keys|
    moje_menu[keys.to_sym] = moje_menu.delete(keys)
end

puts "ID obiektu po: #{moje_menu.object_id}"

puts moje_menu
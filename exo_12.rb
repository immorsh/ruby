puts "Bonjour, veuillez entrer un nombre s'il vous plait : "
 puts "> "
 nombre = gets.chomp.to_i

 nombre.times do |variable|
#compte à partir de 1, pas de 0 : donc variable +1
 	puts "#{variable+1}"
 end
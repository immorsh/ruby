puts "Quel âge as tu?"
 print ">"
 age_actuel = gets.to_i


 ct = age_actuel
 moitie = age_actuel / 2
 puts "la moitie de ton age est: #{moitie}"

 sleep(1)

 loop do 
 	puts " Il y a #{ct} tu avais #{age_actuel - ct} ans"
 	ct -= 1
 	if ct == moitie
 		puts " Il y a #{ct} tu avais la moitie de l'age que tu as aujourd'hui"
 		elsif  ct == 0  
 			break
 		end
 	end
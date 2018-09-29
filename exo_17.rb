puts "Quel âge as tu?"
 print ">"
 age_actuel = gets.to_i
 age_actuel = gets.to_f


 ct = age_actuel
 sleep(1)

 loop do 
 	puts " Il y a #{ct} tu avais #{age_actuel - ct} ans"
 	puts " Il y a #{ct.to_i} tu avais #{age_actuel.to_i - ct.to_i} ans"
 	ct -= 1
 	if ct == moitie
         puts " Il y a #{ct} tu avais la moitie de l'age que tu as aujourd'hui"
     end
    end
    
     
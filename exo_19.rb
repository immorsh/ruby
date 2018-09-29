ct = 0
 i = "#"
 pyramide = ["#"]

 # Demande du nombre d'étages 
 puts "Combien d'étage souhaites tu?"
 print ">"
 etage = gets.to_i

 puts etage
 puts "Voici la pyramide:"

 puts pyramide 

 loop do 
 #	puts pyramide
 	pyramide << pyramide[ct] + "#{i}" 
 	puts pyramide[-1]
     ct += 1
 	sleep(1)
 	if ct == etage - 1
 		break
 	end
 end
etage = gets.to_i

 puts etage
 puts "Voici la pyramide:"
 puts "Voici la pyramide, example1:"

 puts pyramide 

 #Example 1 affichage en "bloc"

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

 ct =0
 pyramide = ["#"]

 puts "Voici la pyramide, example2:"
 puts pyramide 

 loop do 
 	sleep(1)
 	pyramide << pyramide[ct] + "#{i}" 
 	puts pyramide[-1]
     ct += 1
 	if ct == etage - 1
 		break
 	end
 end 
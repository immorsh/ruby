puts "Bonjour, veuillez entrer votre année de naissance s'il vous plait : "
 puts "> "
 userAnnee = gets.chomp.to_i

 #anneActuelle = 2018 
 require 'date'
 anneActuelle = Date.today.year
 for n in (userAnnee..anneActuelle) do # remarque : contrairement à ce qu'on peut trouver sur le net, le do se met sur la même ligne que le for !
   puts n
 end 
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
floor = gets.chomp.to_i
floor.times do |i|
    i = i + 1
    puts "#" * i
end

#2.15. La pyramide
#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 
#et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple

#RESULTAT
#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)
#> 5
#
##
###
####
#####
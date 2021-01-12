puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
etages = gets.chomp.to_i
while etages > 25 || etages < 1
    puts "Entre 1 et 25"
    etages = gets.chomp.to_i
end
etages.times do |lignes|
    lignes += 1
    espace = etages - lignes
    puts " " * espace + "#" * lignes
end

#2.16. La pyramide, dans l'autre sens
#Reprends ton programme exo_16.rb et fais un programme pyramide.rb qui montera au lieu de descendre 

#RESULTAT
#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
#etages = gets.chomp.to_i
#while etages > 25 || etages < 1
#    puts "Entre 1 et 25"
#    etages = gets.chomp.to_i
#end
#etages.times do |lignes|
#    lignes += 1
#    espace = etages - lignes
#    puts " " * espace + "#" * lignes
#end

#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)
#3
#
##
####
puts "Donne moi un chiffre stp, tu vas voir ! "
print "> "
input = gets.chomp.to_i

fincompteur  = 0
while input >= fincompteur
    puts input - fincompteur 
  #et la nouvelle valeur
    fincompteur = fincompteur + 1
end

# 2.8. Compte à rebours

# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur,
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Hello ! En quelle année es-tu né ?"
print "> "
birthdate = gets.chomp.to_i
time = Time.now.year
calcul = time - birthdate
calcul.times do 
    birthdate = birthdate + 1
 puts birthdate
end

# 2.9. Afficher les années

# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, 
# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

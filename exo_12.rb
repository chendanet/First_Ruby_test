# RECUPERER AGE UTILISATEUR
puts "Ton age ?"
age = gets.chomp.to_i

#DEFINIR ANNEE DE DEPART PAR DEFAUT
année = 0

#LOOP SUR AGE 
age.times do

    #CONDITION SUR VALEURS
    année = année +1
    age = age - 1
    #SI ANNEE = AGE afficher la premier condition PUIS celle recherché dans le IF
    if année != age
    puts "Il y a #{année} ans tu avais #{age} ans."
    else
    puts "Il y a #{année} ans tu avais la moitié de l'age que tu as aujourd'hui."
    end
end


# 2.12. Annoncer l'âge, option BG
# Notre programme exo_11.rb est devenu beau gosse. 
#Écris un programme exo_12.rb qui va faire la même chose, 


# sauf que si X et Y sont égaux, 
# il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
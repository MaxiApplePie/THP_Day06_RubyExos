# Exo 6 by LMC
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Calcule 10*5*11 >> 550

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Traceback (most recent call last):
#exo_06.rb:8:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# .. normal .. varaible number_of_minutes_in_an_hour nom définie !!

def using_until
  levitation_force = 6
  7.times do
  	  puts "Wingardium Leviosa"

  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

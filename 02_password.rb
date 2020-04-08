def signup
  puts "Choisi un mot de passe (pas trop dur sinon ton petit cerveau ne le retiendra pas ;-))"
  mdp = gets.chomp.to_s
  return mdp
end


def login(mdp)
  puts "Maintenant réfléchi bien et retape-le"
  input = gets.chomp
  while input != mdp
    puts "Raté ! T'as la mémoire d'un poisson rouge ou quoi ? ಠ_ಠ"
    input = gets.chomp
    
  end
end 
    
def welcome_screen
  puts "Bien joué ! T'as pu retenir un mot de passe ヽ(⌐■_■)ノ♪♬ "
end

def perform
 mdp = signup
 login(mdp)
 welcome_screen

end

perform 

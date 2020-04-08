
def ask_first_name    #def est une fonction qui prendra des arguments 
  puts "Salut c'est quoi ton petit nom ?"
  first_name = gets.chomp
  return first_name
end


def say_hello(i) #i est une variable, en gros on pourra mettre ce qu'on veut dedans en fonction de ce que l'utilisateur donne comme nom
  puts "Hello, #{i}"
  
end

def perform
  first_name = ask_first_name
  salut = say_hello(first_name)
end

perform




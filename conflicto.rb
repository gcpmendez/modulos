require './letras.rb'
require './numeros.rb'

#Conflicto de nombres
puts Letras.random
puts Numero.random

#Se resuelve usando el del último fichero cargado, por lo tanto se imprimirá una letra.
#El otro método random se pierde

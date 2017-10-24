require './m_numeros.rb'
require './m_letras.rb'
require './m_utiles.rb'

puts Numeros::Aleatorio.new.random
puts Letras::Aleatorio.new.random

include Utiles

Utiles.algo

puts Utiles.class_name

=begin
Você precisa criar um programa simples de acessos a leitores em uma biblioteca
e para isso o usuario deverá digitar seu nome e sobrenome, além de sua idade
que é um dado relevante para departamento de marketing daquelo local.
Tudo isso impresso, em unica frase !
=end

#1) Solicitar nome usuario
print "Digite seu nome: "
nome=gets.chomp

#2) Solicitar sobrenome usuario
print "Digite seu sobrenome: "
sobrenome=gets.chomp

#3) Solicitar idade usuario
print "Digite sua idade: "
idade=gets.chomp.to_i

#4) Exibir mensagem final
puts "Olá, #{nome} #{sobrenome}! Você tem #{idade} anos."

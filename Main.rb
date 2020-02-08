require './Pessoa.rb'
require './Televisão.rb'
require './Controle.rb'
require './MatrizCurricular.rb'
require './Semestre.rb'
require './Disciplina.rb'

#Primeira Questão

pessoa1 = Pessoa.new("Doido 1", "23-03-1999", 1.65)
pessoa2 = Pessoa.new("Doido 2", "02-05-1998", 1.70)

puts(pessoa1.to_S)
puts(pessoa2.to_S)

#Segunda Questão

tv1 = TeveLisao.new(20, 50)
tv2 = TeveLisao.new(80, 75)
controle = ControleRemoto.new(tv1)

puts controle.to_s

controle.aumentaCanal
controle.diminuiVolume
puts controle.to_s

controle.aumentaVolume
controle.diminuiCanal
puts controle.to_s

controle.trocaCanal(10)
puts controle.to_s

controle.setTelevisão(tv2)
puts controle.to_s

#Terceira Questão

disc1 = Disciplina.new(2,2, ["prof1", "prof2", "prof3"] , "TesteTesteTesteTesteTesteTesteTeste", "TesteTesteTesteTesteTeste",
                       ["livro1", "livro2", "livro3"])
disc2 = Disciplina.new(2, 0, ["prof1", "prof2", "prof3"], "TesteTesteTesteTesteTeste", "TesteTesteTesteTeste",
                       ["livro1", "livro2", "livro3"])
disc3 = Disciplina.new(4,0, ["prof1", "prof2", "prof3"], "TesteTesteTesteTeste", "TesteTesteTesteTeste",
                       ["livro1", "livro2", "livro3"])
disc4 = Disciplina.new(0, 4, ["prof1", "prof2", "prof3"], "TesteTesteTesteTesteTeste", "TesteTesteTesteTesteTeste",
                       ["livro1", "livro2", "livro3"])

sems1 = Semestre.new(1,[disc1, disc2, disc3, disc4])
sems2 = Semestre.new(2,[disc1, disc2, disc3, disc4])
sems3 = Semestre.new(3,[disc1, disc2, disc3, disc4])
sems4 = Semestre.new(4,[disc1, disc2, disc3, disc4])

matriz = MatrizCurricular.new([sems1, sems2, sems3, sems4])

puts matriz
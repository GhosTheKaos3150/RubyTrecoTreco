require "./Semestre.rb"
require "./Disciplina.rb"

class MatrizCurricular

    def initialize (sems)
        @semestres = []
        sems.each do |each|
            @semestres << each
        end
    end

    #acessores

    def getSems(pos)
        @semestres[pos]
    end

    def setSems(pos, value)
        @semestres[pos] = value
    end

    #To String

    def to_s
        matriz = "\nMATRIZ CURRICULAR\n"

        @semestres.each do |troxo|

            matriz += "#{troxo}"

        end

        matriz

    end

end
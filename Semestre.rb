require "./Disciplina.rb"

class Semestre

    def initialize(num, disc)
        @numSemestre = num
        @disciplinas = []
        disc.each do |each|
            @disciplinas << each
        end
    end

    #metódos

    def addDisc(value)
        @disciplinas << value
    end

    def popDisc
        @disciplinas.pop
    end

    #acessores

    def getNum
        @numSemestre
    end

    def getDisc(pos)
        @disciplinas[pos]
    end

    def setDisc(pos, value)
        @disciplinas[pos] = value
    end

    #To String

    def to_s

        disc = ""
        numDisc = 1

        @disciplinas.each do |bixo|

            disc += "DISCIPLINA #{numDisc} #{bixo} \n\n"
            numDisc += 1

        end

        "\nSemestre #@numSemestre \n" + disc

    end

end
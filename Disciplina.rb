class Disciplina

    def initialize(teo, prat, prof, ement, prog, biblio)
        @creditoTeo, @creditoPrat, @ementa, @programa = teo, prat, ement, prog

        @bibliofrafia = []
        @professores = []

        biblio.each do |book|
            @bibliofrafia.push(book)
        end

        prof.each do |professor|
            @professores.push(professor)
        end

    end

    #Acessores

    def getTeo
        @creditoTeo
    end

    def getPrat
        @creditoPrat
    end

    def getProf(pos)
        @professores[pos]
    end

    def setProf(pos, value)
        @professores[pos] = value
    end

    def getEmenta
        @ementa
    end

    def setEmenta(value)
        @ementa = value
    end

    def getProg
        @programa
    end

    def setProg(value)
        @programa = value
    end

    def getBiblio(pos)
        @bibliofrafia[pos]
    end

    def setBiblio(pos,value)
        @bibliofrafia[pos] = value
    end

    #To String

    def to_s
        profs = ""
        biblio = ""

        @professores.each do |thing|
            profs += "#{thing} "

        end

        @bibliofrafia.each do |thing|
            biblio += "#{thing} "

        end

        "\nCreditos Teoricos: #@creditoTeo \nCreditos Praticos #@creditoPrat \nProfessores: #{profs}" +
            "\nEmenta: #@ementa \nPrograma: #@programa \nBibliografia: #{biblio}"

    end

end
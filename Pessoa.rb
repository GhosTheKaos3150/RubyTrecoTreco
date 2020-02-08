class Pessoa

    def initialize(name, data, height)
        @nome = name
        @dataNasc = data
        @altura = height
    end

    def getNome
        #Get do Nome
        @nome
    end

    def getDataNasc
        #Get da Data de Nascimento
        @dataNasc
    end

    def getAltura
        #Get da Altura
        @altura
    end

    def setAltura(value)
        #Set da Altura
        @altura = value
    end

    #Não há necessidade de Set para Data de Nascimento e Nome

    def to_S #Equivalente do .toString()
        "Nome: #@nome, Data de Nascimento: #@dataNasc, Altura: #@altura"
    end

end
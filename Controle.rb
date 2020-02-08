require "./Televisão.rb"

class ControleRemoto

    def initialize(t)
        @televisão = t
    end

    #Métodos

    def aumentaVolume
        volume = @televisão.getVolume()
        @televisão.setVolume(volume+1)
    end

    def diminuiVolume
        volume = @televisão.getVolume()
        @televisão.setVolume(volume-1)
    end

    def aumentaCanal
        canal = @televisão.getCanal()
        @televisão.setCanal(canal+1)
    end

    def diminuiCanal
        canal = @televisão.getCanal()
        @televisão.setCanal(canal-1)
    end

    def trocaCanal(value)
        @televisão.setCanal(value)
    end

    def to_s
        canal = @televisão.getCanal()
        volume = @televisão.getVolume()
        "Canal: #{canal}, Volume: #{volume}"
    end

    #acessores

    def setTelevisão(value)
        @televisão = value
    end

end
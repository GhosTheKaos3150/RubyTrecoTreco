class TeveLisao

    def initialize(channel, vol)
        @canal, @volume = channel, vol
    end

    def getCanal
        @canal
    end

    def getVolume
        @volume
    end

    def setVolume(value)
        @volume = value
    end

    def setCanal(value)
        @canal = value
    end

end
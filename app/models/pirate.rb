class Pirate
    attr_accessor :name, :weight, :height

    def initialize(info)
        @name = info[:name]
        @weight = info[:weight]
        @height = info[:height]
    end
    
end
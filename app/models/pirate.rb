class Pirate
    attr_accessor :name, :weight, :height

    @@pirates = []
    
    def initialize(name, weight, height)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        @@pirates << self
    end

    def self.all
        @@pirates
    end
end
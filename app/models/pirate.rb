class Pirate
   attr_accessor :name, :weight, :height

   def initialize(params_hash)
      self.name = params_hash[:name]
      self.weight = params_hash[:weight]
      self.height = params_hash[:height]
      @@all << self
   end
   
   @@all = []

   def self.all
      @@all
   end

end
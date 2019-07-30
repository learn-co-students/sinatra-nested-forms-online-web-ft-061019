class Ship
   attr_accessor :name, :type, :booty

   @@all = []

   def initialize(params_hash)
      self.name = params_hash[:name]
      self.type = params_hash[:type]
      self.booty = params_hash[:booty]
      @@all << self 
   end
   
   def self.all
      @@all
   end

   def self.clear
      @@all.clear
   end

end
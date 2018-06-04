module Memorable
  
  module ClassMethods
    
    def self.reset_all
      @@songs.clear
      @@artist.clear
    end
  
    def self.count
      self.all.count
    end
    
  end
    
end
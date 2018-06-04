module Memorable
  
  module ClassMethods
    
    def reset_all
      @@songs.clear
      @@artist.clear
    end
  
    def count
      all.count
    end
    
  end
    
end
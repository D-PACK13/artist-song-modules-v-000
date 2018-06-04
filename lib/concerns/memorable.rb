module Memorable
  
  def reset_all
    @@songs.clear
    @@artist.clear
  end
  
  def count
    all.count
  end
    
end
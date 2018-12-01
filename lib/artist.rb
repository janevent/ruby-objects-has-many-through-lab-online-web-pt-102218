class Artist 
  
  attr_accessor :name, :song
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def new_song(name, genre)
    song = Song.new(name, genre)
    self.song = song
  end
end
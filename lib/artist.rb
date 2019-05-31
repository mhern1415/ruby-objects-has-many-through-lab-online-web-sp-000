class Artist 
attr_accessor :name  
  
@@all = [] 
  
def initialize(name)
  @name = name 
  @@all << self 
end
  
def new_song(name, genre)
  Song.new(self, name, genre)
end

def add_song(song)
    @songs << song
    song.artist = self
  end  
  
  
  
  
  
  
  
def self.all 
  @@all 
end
  
  
end
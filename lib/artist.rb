class Artist
  @@all=[]
 attr_accessor :name, :songs

def initialize(name)
  @name=name
  @songs=[]
end
def songs(song)
song=Song.new(song)
end


end

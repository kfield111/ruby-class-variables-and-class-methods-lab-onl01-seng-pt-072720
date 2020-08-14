class Song
  attr_reader :name, :artist, :genre

def initialize (name, artist)
  @name = name
  @artist = artist
end

def genre=(genre)
  @genre = genre
end


end

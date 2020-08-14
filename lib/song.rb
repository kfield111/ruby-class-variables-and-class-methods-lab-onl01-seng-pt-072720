class Song
  attr_reader :name, :artist, :genre

@@count = 0
@@artist = []
@@genres = []

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres ||= []
  @@genres.push genre
  @@artist ||= []
  @@artist.push artist
end

def count
  @@count
end

def artist
  @@artist
end



end

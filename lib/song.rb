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
end

def count
  @@count
end

def artist
  @@artist
end

def genres
  @@genres ||= []
  @@genres.push genre

end

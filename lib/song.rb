class Song
  attr_reader :name, :artist, :genre

@@count = 0
@@artist = []
@@genres = []

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @@count += 1
  @@genres.push genre
  @@artist.push artist
end

def count
  @@count
end

def artists
  @@artist.uniq
end

def genre
  @@genre.unig
end


end

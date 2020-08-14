require 'pry'

class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres.push genre
  @@artists.push artist
end

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
  hash = {}
  song_count = 1
  @@genres.each do |this_genre|
    if hash.include? this_genre
      hash[this_genre] = song_count
    else
      song_count += 1
    end
  end
  hash
end

end

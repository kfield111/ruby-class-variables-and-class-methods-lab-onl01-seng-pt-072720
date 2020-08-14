require 'pry'

class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []
@@genre_count = {}

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


def self.genre_count(song_count, genre)
  @roster[grade] ||= []
  @roster[grade].push (name)
  end
end

# def self.genre_count
#   hash = {}
#   @@genres.each do |this_genre|
#     if hash.include?(this_genre)
#       song_count += 1
#       binding.pry
#     else
#       hash[this_genre] = song_count
#     end
#   end
#   hash
# end

end


def add_student(name, grade)
  @roster[grade] ||= []
  @roster[grade].push (name)
  end
end

require 'pry'

class Artist

    attr_accessor :name, :artist, :genre

    @@all = []

    def self.all
        @@all
    end

    def initialize(name)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end
    # binding.pry
    def songs
        self.song
    end

    def new_song
    end

    def genres
    end
end
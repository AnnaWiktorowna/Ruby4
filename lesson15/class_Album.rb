class Album
    attr_reader :name
    attr_reader :songs

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song song
        @songs << song
    end
end

class Song
    attr_reader :name
    attr_reader :duration

    def initialize name, duration
        @name = name
        @duration = duration
    end
end

album = Album.new'RRR'

song1 = Song.new 'bbb', 3
song2 = Song.new 'ccc', 5
song3 = Song.new 'aaa', 4

album.add_song song1
album.add_song song2
album.add_song song3

puts album.songs[1].name

class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def singing()
		@lyrics.each {|line| puts line}
	end
end

around_the_world = Song.new(["Around the world",
					"around the world",
					"hello World"])

around_the_world.singing
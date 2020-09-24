class Gallery
  @@all = []
  attr_reader :name, :city

  def initialize(name, city)
    @name = name
    @city = city
    @@all << self
  end

  def self.all
    @@all
  end

  def paintings
    # * Returns an `array` of all paintings in a gallery
    Painting.all.select {|painting| painting.gallery == self}
  end

  def artists
    # * Returns an `array` of all artists that have a painting in a gallery
    paintings.map {|painting| painting.artist}
  end

  def artist_names
    artists.map {|artist| artist.name}
    # * Returns an `array` of the names of all artists that have a painting in a gallery
  end

  def most_expensive_painting
    paintings.max { |painting_a, painting_b| painting_a.price <=> painting_b.price }

    
    # * Returns an `instance` of the most expensive painting in a gallery
  end












end

require_relative '../config/environment.rb'

art1 = Artist.new("monet", 10)
art2 = Artist.new("van goh", 20)
art3 = Artist.new("ai", 15)

gallery1 = Gallery.new("sunjet", "new york")
gallery2 = Gallery.new("moon gallery", "brooklyn")


# painting1 = Painting.new(title, price, artist, gallery)

art1.create_painting("starry night", 10, gallery1)
art1.create_painting("blah", 106, gallery1)
art1.create_painting("hello", 103, gallery1)
art1.create_painting("ok", 100, gallery1)

art2.create_painting("david", 102120, gallery1)
art2.create_painting("blah2", 106, gallery1)
art2.create_painting("hello2", 103, gallery1)
art2.create_painting("ok2", 100, gallery1)

art3.create_painting("aaa", 101, gallery1)
art3.create_painting("bbb", 1016, gallery1)
art3.create_painting("ccc", 1013, gallery1)
art3.create_painting("ddd", 1010, gallery1)


binding.pry

puts "Bob Ross rules."

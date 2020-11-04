# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

penny = Artist.create(name: "Pennyforthought", address:"234 Music valley way Queens, NY 11223")
guyclaude = Artist.create(name:"Guyclaude", address: "150 Smooth guy lane Boston, MA 02126")
squeeze = Artist.create(name:"Squeeze", address: "500 Rap circle Atlanta GA 34209")
elae = Artist.create(name: "Elae", address: "Treble clef road Hyde Park, MA 02123")

allthat = Song.create(title: "All that", link:"https://open.spotify.com/embed/track/6gVK9X2R1EGRNV52fo6pC9", genre:"Genre: Rap", artist: penny )
eskeou  = Song.create(title: "Eske Ou ", link:"https://open.spotify.com/embed/track/6gVK9X2R1EGRNV52fo6pC9", genre: "Genre: Zouk", artist: guyclaude)
you = Song.create(title: "You", link:"https://open.spotify.com/embed/track/6gVK9X2R1EGRNV52fo6pC9", genre: "Genre: Rap", artist: squeeze)
warm = Song.create(title:"Warm", link:"https://open.spotify.com/embed/track/6gVK9X2R1EGRNV52fo6pC9", genre: "Genre: RnB", artist: elae)

event1= Event.create(name:"Studio Session", date:"12/1/2020", artist: penny)
event2= Event.create(name:"Video Shoot", date:"12/12/2020", artist: guyclaude)
event3= Event.create(name:"Interview", date:"12/03/2020", artist: squeeze)

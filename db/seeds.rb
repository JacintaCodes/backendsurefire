# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

penny = Artist.create(name: "Pennyforthought", address:"234 Music valley way Queens, NY 11223", image:"https://i.ibb.co/vPG3PGg/1.png")
guyclaude = Artist.create(name:"Guyclaude", address: "150 Smooth guy lane Boston, MA 02126", image:"https://i.ibb.co/z8Kxk4y/4.png")
squeeze = Artist.create(name:"Squeeze", address: "500 Rap circle Atlanta GA 34209", image:"https://i.ibb.co/xSmGqKL/2.png")
elae = Artist.create(name: "Elae", address: "Treble clef road Hyde Park, MA 02123", image:"https://i.ibb.co/K5sGz34/3.png")

allthat = Song.create(title: "All that", link:"https://open.spotify.com/embed/track/4inBbIgSfNcL8UUM8Wd2Nj", genre:" genre: Rap", artist: penny )
eskeou  = Song.create(title: "Eske Ou ", link:"https://open.spotify.com/embed/track/67NMkF0weYWXAOkkDWQ1Zr", genre: "Genre: Zouk", artist: guyclaude)
you = Song.create(title: "You", link:"https://open.spotify.com/embed/track/5nst1DweTDJbI3mG2dtX9w", genre: "Genre: Rap", artist: squeeze)
warm = Song.create(title:"Move On", link:"https://open.spotify.com/embed/track/0bvhmbZK1YAWNtJoakUbyZ", genre: "Genre: RnB", artist: elae)

event1= Event.create(name:"Studio Session", date:"2020-12-01", artist: penny)
event2= Event.create(name:"Video Shoot", date:"2020-12-06", artist: guyclaude)
event3= Event.create(name:"Interview", date:"2020-12-20", artist: squeeze)

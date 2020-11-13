# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

penny = Artist.create(name: "Pennyforthought", address:"234 Music valley way Queens, NY 11223", image:"https://i.ibb.co/vPG3PGg/1.png")
sashaaa = Artist.create(name: "Sashaaa", address: "82 Sunshine valentine way Los Angeles, CA 90001", image:"https://i.ibb.co/mSrph48/Untitled-design-2.png")
theehoney = Artist.create(name: "Thee Honey", address: "14 Spicy avenue Boston, MA 02126", image:"https://i.ibb.co/nQP9fr1/7.png")
guyclaude = Artist.create(name:"Guyclaude", address: "150 Smooth guy lane Boston, MA 02126", image:"https://i.ibb.co/z8Kxk4y/4.png")
elae = Artist.create(name: "Elae", address: "99 Treble clef road Hyde Park MA, 02123", image:"https://i.ibb.co/K5sGz34/3.png")
tinica = Artist.create(name: "Tinica Rose", address: "22 Sweet tea road  Harlem, NY 11226", image:"https://i.ibb.co/bzR80kp/8.png")
ekela = Artist.create(name: "Ekela", address: " 9126 Stronger street Philadelphia, PA 15001", image:"https://i.ibb.co/FxbY1xf/14.png")
kaysha = Artist.create(name: "Kaysha", address: "777 Sushiraw avenue Lisbon, Portugal 1000", image:"https://i.ibb.co/cYyYvcy/9.png")
kaydilluh = Artist.create(name: "Kaydilluh", address: "209 Soulful way  Brooklyn, NY 11226", image:"https://i.ibb.co/56hWT91/10.png")
poisonivy = Artist.create(name: "Poison Ivy", address: " 901 Dragon circle Queens, NY 11354", image:"https://i.ibb.co/wBNQg5L/11.png")
lisalopes = Artist.create(name: "Lisa Lopes", address: " 1020 Cabo verde street Providence, RI 02905", image:"https://i.ibb.co/pf3LmvZ/12.png")
jscott = Artist.create(name: "J.Scott", address: " 1 Orginal Fire avenue Harlem, NY 10026", image:"https://i.ibb.co/XVg9zBV/13.png")
ashley = Artist.create(name: "Ashley Skerritt", address: " 31 Syrene street Harlem, NY 10026", image:"https://i.ibb.co/y8zYFmg/15.png")
iniko= Artist.create(name: "Iniko", address: " 10 Alien road Philadelphia, PA 15001", image:"https://i.ibb.co/6tBb22w/16.png")
nariah = Artist.create(name: "Nariah", address: " 14 Twin lane Los Angeles, CA 90001", image:"https://i.ibb.co/CJbHtBb/Untitled-design-3.png")
squeeze = Artist.create(name:"Squeeze", address: "500 Rap circle Atlanta, GA 34209", image:"https://i.ibb.co/xSmGqKL/2.png")




allthat = Song.create(title: "All that", link:"https://open.spotify.com/embed/track/4inBbIgSfNcL8UUM8Wd2Nj", genre:" genre: Rap", artist: penny )
california = Song.create(title: "California", link:"https://open.spotify.com/embed/track/2arRBZNL2boe54A4pxj8Qt", genre:" genre: Rap", artist: penny )
ounce = Song.create(title: "40 Ounce", link:"https://open.spotify.com/embed/track/43yOsMG3NAImBGaLhy5lWI", genre:" genre: Rap", artist: penny )
onmyway = Song.create(title: "On My Way", link:"https://open.spotify.com/embed/track/59LfbiOV0dA1pLHUj7b8yg", genre:" genre: Rap", artist: penny )

fiya = Song.create(title: "Fiya", link:"https://open.spotify.com/embed/track/78ERdaP94PHHryy4u1VPzz", genre:" genre: Pop", artist: sashaaa )
gouyad = Song.create(title: "Gouyad", link:"https://open.spotify.com/embed/track/6nixlUevfAXvKoZ3cuY1nu", genre:" genre: Pop", artist: sashaaa )
mezanmi = Song.create(title: "Mezanmi", link: "https://open.spotify.com/embed/track/0Q8ijKl5SBkiaH9qACrXS7", genre:" genre: Pop", artist: sashaaa )

ridin = Song.create(title: "Ridin", link:"https://open.spotify.com/embed/track/5Zp2NTfoexGdB7B89f2ZyC", genre:" genre: Rap", artist: theehoney )
flexin = Song.create(title: "Flexin", link:"https://open.spotify.com/embed/track/6RIM003oZWPOCEzWh3OGuw", genre:" genre: Rap", artist: theehoney )
hits = Song.create(title: "Hits The Flo", link:"https://open.spotify.com/embed/track/56x44CHHicDuhEBRNnNv8G", genre:" genre: Rap", artist: theehoney )
walk = Song.create(title: "You Betta Walk", link:"https://open.spotify.com/embed/track/4ATcCyebqnk7IRc9xJzjhM", genre:" genre: Rap", artist: theehoney )

eskeou  = Song.create(title: "Eske Ou ", link:"https://open.spotify.com/embed/track/67NMkF0weYWXAOkkDWQ1Zr", genre: "Genre: Zouk", artist: guyclaude)
drinkthat  = Song.create(title: "Drink That - Trap Remix ", link:"https://open.spotify.com/embed/track/7f6cQ31XpeftY6WBxSchmr", genre: "Genre: RnB", artist: guyclaude)
threeam  = Song.create(title: "3:00 AM ", link:"https://open.spotify.com/embed/track/6yhqp9XRx5jUazXoB3VeHC" , genre: "Genre: RnB", artist: guyclaude)
youand  = Song.create(title: "You & Your II - Link Up", link:"https://open.spotify.com/embed/album/22tWZaGkl3uxIXiNsq5ifV", genre: "Genre: RnB", artist: guyclaude)


moveon = Song.create(title:"Move On", link:"https://open.spotify.com/embed/track/0bvhmbZK1YAWNtJoakUbyZ", genre: "Genre: Pop", artist: elae)
breath = Song.create(title:"Breathe Again", link:"https://open.spotify.com/embed/track/7bX0g6DOYJnIa5ZgEcpww7", genre:"Genre: Pop", artist: elae)
warm = Song.create(title:"Warm", link:"https://open.spotify.com/embed/track/2nI6rZJMhnE2m45GwC1RpG", genre:"Genre: Pop", artist: elae)
blackbeauty = Song.create(title:"Ode to Black Beauty", link:"https://open.spotify.com/embed/track/6xWxHegFCiHnsIy6BOGlv4", genre:"Genre: Pop", artist: elae)

sofrito = Song.create(title:"Sofrito", link:"https://open.spotify.com/embed/track/55WMeJF4mZlYBgluASRJhb", genre:"Genre: RnB", artist: tinica)
biggirlwinter = Song.create(title:"Big Girl Winter", link:"https://open.spotify.com/embed/track/6ZnqHl8FTFuXFC0wYUP00P", genre:"Genre: RnB", artist: tinica)
noregrets = Song.create(title:"No Regrats", link:"https://open.spotify.com/embed/track/4kDGg9ea4b0tYInB6HGrWg", genre:"Genre: RnB", artist: tinica)
weok = Song.create(title:"We Ok", link:"https://open.spotify.com/embed/track/5Gcsp0P5N46rRWIhLEyZFB", genre:"Genre: RnB", artist: tinica)
half = Song.create(title:"Halfway Point", link:"https://open.spotify.com/embed/track/6bvYe0yDCUutEFN2cHaedH", genre:"Genre: RnB", artist: tinica)

catalyst = Song.create(title:"Catalyst", link:"https://open.spotify.com/embed/track/785t3JiNtSwdNGCA1tNgxa", genre:"Genre: RnB", artist: ekela)
chemistry = Song.create(title:"Chemistry", link:"https://open.spotify.com/embed/track/5ICc3y7MRydrfl9Z0qpuKu" , genre:"Genre: RnB", artist: ekela)
igotu = Song.create(title:"I Got You", link:"https://open.spotify.com/embed/track/0mVsh1uA1nocMufoMQFn9G", genre:"Genre: RnB", artist: ekela)
nana = Song.create(title:"Na Na", link: "https://open.spotify.com/embed/track/1WN1HOBXjc091x1DS3U5rU", genre:"Genre: RnB", artist: ekela)

somethinggoinon = Song.create(title:"Something Going on - Kompa Gouyad Extended Mix", link: "https://open.spotify.com/embed/track/0Fk2JzsQIhZvfm5AC0FRKG", genre:"Genre: Kizomba", artist: kaysha)
havana = Song.create(title:"Havana - Bossa Nova", link: "https://open.spotify.com/embed/track/0Tl1pHPHtn8WHMakC5VrVM", genre:"Genre: Bossa Nova", artist: kaysha)
fakefriends = Song.create(title:"Fake Friends", link: "https://open.spotify.com/embed/track/0lszGcEUzMF6Sy9SLUcNYQ" , genre:"Genre: Kizomba", artist: kaysha)
somethingforyou = Song.create(title:"Something For You", link: "https://open.spotify.com/embed/track/34ctQlDrWSeAcooihUA3dy", genre:"Genre: Afrobeat", artist: kaysha)

goodforya = Song.create(title:"Good For Ya", link: "https://open.spotify.com/embed/track/54869WecZqa0xb27E9QMGa", genre:"Genre: RnB", artist: kaydilluh)
toolate = Song.create(title:"Its too late", link: "https://open.spotify.com/embed/track/72NTqBYZmYZmSzqpVYgvlt", genre:"Genre: RnB", artist: kaydilluh)

seven = Song.create(title:"7", link: "https://open.spotify.com/embed/track/1Whb9Rz8cg3vtCU61YG1gO", genre:"Genre: Rap", artist: poisonivy)
anxiety = Song.create(title:"Anxiety", link: "https://open.spotify.com/embed/track/3qWfhqQz3VlpDz7jBhKLDs" , genre:"Genre: Rap", artist: poisonivy)
karma = Song.create(title:"Karma", link: "https://open.spotify.com/embed/track/2pxKXI8WqWH1oAzfyBbxDf" , genre:"Genre: Rap", artist: poisonivy)
thelionsleeps = Song.create(title:"The Lion Sleeps Tonight", link: "https://open.spotify.com/embed/track/5KklUZ8hw6xVz7XDSfu0lW" , genre:"Genre: Rap", artist: poisonivy)

bubody = Song.create(title:"Bu Body", link: "https://open.spotify.com/embed/track/2DDHDlyVjSXgFtEkog0XVK", genre:"Genre: Kizomba", artist: lisalopes)
nopressure = Song.create(title:"No Pressure", link: "https://open.spotify.com/embed/track/3M5MuuE7YHMndqUIxKYmOr", genre:"Genre: Kizomba", artist: lisalopes)
aycaboverde = Song.create(title:"Ay Cabo Verde", link: "https://open.spotify.com/embed/track/3v9bGWDbUlUIpw39lUJzjJ", genre:"Genre: Kizomba", artist: lisalopes)
vibes = Song.create(title:"Vibes Ka Ta Lie", link: "https://open.spotify.com/embed/track/4vNcThsgrUZE8cFW0Old3o" , genre:"Genre: Kizomba", artist: lisalopes)

edible = Song.create(title:"Edible", link: "https://open.spotify.com/embed/track/67ah2UUnXTeRNDI7D2DEcH", genre:"Genre: Pop", artist: jscott)
thepart = Song.create(title:"This Is the Part", link: "https://open.spotify.com/embed/track/1BHz6ma7Ssw2XWWHsNFgAP" , genre:"Genre: Pop", artist: jscott)
dancingonmyown = Song.create(title:"Dancing on My Own", link: "https://open.spotify.com/embed/track/4uCB1oU72O8wHwgx3iX1rx" , genre:"Genre: Pop", artist: jscott)
lonelylove = Song.create(title:"Lonely Love", link: "https://open.spotify.com/embed/track/3LNAdffV1uXEth4InCGNxS", genre:"Genre: Pop", artist: jscott)

saintlucia = Song.create(title:"Saint Lucia", link: "https://open.spotify.com/embed/track/1z7oq7cVWCrAIqK6EICpAm", genre:"Genre: Reggae", artist: ashley)
bassline = Song.create(title:"Bassline", link: "https://open.spotify.com/embed/track/7Lm92IlnmaomlNEhLWfmAp", genre:"Genre: Reggae", artist: ashley)
crazy = Song.create(title:"Crazy", link: "https://open.spotify.com/embed/track/55b9R2TezzFXyYmZ7IbwUy", genre:"Genre: Reggae", artist: ashley)
marrow = Song.create(title:"Marrow", link: "https://open.spotify.com/embed/track/6SS3NVcfv8rxUuAMH6eCKs", genre:"Genre: Reggae", artist: ashley)

caughtabody = Song.create(title:"Caught A Body", link: "https://open.spotify.com/embed/track/7B45vK0R3WtEU2so3ILw5G", genre:"Genre: Pop", artist: iniko)
pinocchio = Song.create(title:"Pinocchio", link: "https://open.spotify.com/embed/track/24Coymjfxx8WFHtmwvxHeX", genre:"Genre: Pop", artist: iniko)
motion = Song.create(title:"Motion", link: "https://open.spotify.com/embed/track/4tibmDuQuollYpizxw0KH9", genre:"Genre: Pop", artist: iniko)
kingdom = Song.create(title:"Kingdom", link: "https://open.spotify.com/embed/track/4EceETQmACB6BgOUoKruD6", genre:"Genre: Pop", artist: iniko)

letitgo = Song.create(title:"Let It Go", link: "https://open.spotify.com/embed/track/3y0l6LWHeiUjExJ09ZKsTL", genre:"Genre: Rnb", artist: nariah)
feelmylove = Song.create(title:"Feel My Love", link: "https://open.spotify.com/embed/track/3ghBdYfZhlAaK8fvz6DN2q", genre:"Genre: Rnb", artist: nariah)
cuddleszn = Song.create(title:"Cuddle Szn", link: "https://open.spotify.com/embed/track/6j5ZqAaJjFx3hFPsnYtuvJ", genre:"Genre: Rnb", artist: nariah)
starcrossedlover = Song.create(title:"Star Crossed Lover", link: "https://open.spotify.com/embed/track/3I4bA3KitNFMReGJz8ddwY", genre:"Genre: Rnb", artist: nariah)



you = Song.create(title: "You", link:"https://open.spotify.com/embed/track/5nst1DweTDJbI3mG2dtX9w", genre: "Genre: Rap", artist: squeeze)
sitback = Song.create(title: "Sit Back", link:"https://open.spotify.com/embed/track/48bypdk9ZxiPrdPuuYghsS", genre: "Genre: Rap", artist: squeeze)




event1= Event.create(name:"Studio Session", date:"2020-12-01", artist: penny)
event2= Event.create(name:"Video Shoot", date:"2020-12-06", artist: guyclaude)
event3= Event.create(name:"Interview", date:"2020-12-20", artist: squeeze)

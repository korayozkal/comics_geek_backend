# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Comicbook.destroy_all
#Publisher.destroy_all

marvel = Publisher.create(name: "Marvel Comics")
dc = Publisher.create(name: "DC Comics")
image= Publisher.create(name: "Image Comics")

Comicbook.create(title: "Amazing Spider-man 1", writer: "Stan Lee", artist: "Steve Ditko",   image_url: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/562/DIG000136._SX360_CLs%7C360,508%7Ccu/cmx-cu-sash-lg.png%7C0,0,361,509%20208,356,152,152_QL80_TTD_.jpg",  publisher_id: marvel.id)
Comicbook.create(title: "Flash Reborn", writer: "Geoff Johns", artist: "Ethan Van Sciver",  image_url: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/48457/DIG010147_1._SX360_QL80_TTD_.jpg",   publisher_id: dc.id) 
Comicbook.create(title: "Darkness 1 ",  writer: "Mark Silvestri", artist: "Mark Silvestri", image_url: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/1166/ICO000034._SX312_CLs%7C312,473%7Ccu/cmx-cu-sash-lg.png%7C0,0,313,474%20160,321,152,152_QL80_TTD_.jpg",  publisher_id: image.id) 
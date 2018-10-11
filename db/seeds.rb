# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
derick = User.create(username: 'D-Rock', password: 'D-Rock')
isiah = User.create(username: 'Crow', password: 'Crow')
nkosi = User.create(username: 'Cos', password: 'Cos')

king_concert = derick.host_events.create(name: 'Emily King Concert', date: 'Thu Oct 11 2018', location: 'Access Labs Rooftop', attendees: 1, notes: 'Live acoustic set by Emily King', image_url: "https://thumb.ibb.co/fZrSzU/First.png")
xx_concert = isiah.host_events.create(name: 'The XX Concert', date: 'Fri Oct 12 2018', location: 'Access Labs Rooftop', attendees: 2, notes: 'Live set by The XX', image_url: "https://thumb.ibb.co/m6VFm9/Second.png")
blake_concert = nkosi.host_events.create(name: 'James Blake Concert', date: 'Sat Oct 13 2018', location: 'Access Labs Rooftop', attendees: 2, notes: 'Live set by The XX', image_url: "https://thumb.ibb.co/hGBGtp/Third.png")

king_concert.guests << nkosi
xx_concert.guests << derick
xx_concert.guests << nkosi
blake_concert.guests << derick
blake_concert.guests << isiah

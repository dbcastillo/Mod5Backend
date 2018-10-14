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

king_concert = derick.host_events.create(
  event_name: 'Emily King Concert',
  event_description: 'Live acoustic set by Emily King',
  host_name: 'Derick',
  host_description: 'I think Emily King has a great voice and is a great performer. Im excited to expose her artistry to others',
  date: 'Thu Oct 11 2018',
  location: 'Access Labs Rootop',
  whats_included: 'Drinks and Rooftop Access',
  time_length: '2 hours',
  group_size: 2,
  price: 20,
  image_url: "https://thumb.ibb.co/fZrSzU/First.png")

xx_concert = isiah.host_events.create(
  event_name: 'XX Concert',
  event_description: 'Live set by XX',
  host_name: 'Isiah',
  host_description: 'I think XX puts out awesome music and Im excited to expose their artistry to others',
  date: 'Fri Oct 12 2018',
  location: 'Access Labs Rootop',
  whats_included: 'Drinks and Rooftop Access',
  time_length: '2 hours',
  group_size: 3,
  price: 15,
  image_url: "https://thumb.ibb.co/m6VFm9/Second.png")

blake_concert = nkosi.host_events.create(
  event_name: 'James Blake Concert',
  event_description: 'Live set by James Blake',
  host_name: 'Nkosi',
  host_description: 'I think James Blake puts out awesome music and Im excited to expose their artistry to others',
  date: 'Sat Oct 13 2018',
  location: 'Access Labs Rootop',
  whats_included: 'Drinks and Rooftop Access',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://thumb.ibb.co/hGBGtp/Third.png")

king_concert.guests << nkosi
xx_concert.guests << derick
xx_concert.guests << nkosi
blake_concert.guests << derick
blake_concert.guests << isiah

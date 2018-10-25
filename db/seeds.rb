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
  image_url: "https://image.ibb.co/iBzx6L/Screen-Shot-2018-10-15-at-6-50-43-PM.png")


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
  image_url: "https://image.ibb.co/co7jmL/Screen-Shot-2018-10-15-at-6-50-57-PM.png")


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
  image_url: "https://image.ibb.co/kQhdD0/Screen-Shot-2018-10-15-at-6-51-13-PM.png")
cooking_class = nkosi.host_events.create(
  event_name: 'Italian Cooking Class',
  event_description: 'Make 5 signature Italian dishes with a real Italian',
  host_name: 'Nkosi',
  host_description: 'Im a real Italian and a great cook',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn',
  whats_included: 'Ingredients, Wine',
  time_length: '3 hours',
  group_size: 10,
  price: 30,
  image_url: "https://image.ibb.co/erfDgL/cooking.png")
pottery_class = nkosi.host_events.create(
  event_name: 'Pottery Lessons',
  event_description: 'We will make 2 great pieces of pottery together',
  host_name: 'Nkosi',
  host_description: 'I have made pottery since I was a baby',
  date: 'Sat Oct 13 2018',
  location: 'Queens',
  whats_included: 'Tools, Wine',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/c4aFT0/pottery.png")
dj_lesson = nkosi.host_events.create(
  event_name: 'Professional DJ Lesson',
  event_description: 'I will teach you how to spin records and make tracks.',
  host_name: 'Nkosi',
  host_description: 'Im a professional DJ',
  date: 'Sat Oct 13 2018',
  location: 'Manhattan',
  whats_included: 'Turntables, Recorded CD',
  time_length: '2 hours',
  group_size: 3,
  price: 40,
  image_url: "https://image.ibb.co/cgktFf/deejay.png")
comedy_show = nkosi.host_events.create(
  event_name: 'Private Comedy Show',
  event_description: 'Intimate comedy show on a rooftop deck',
  host_name: 'Nkosi',
  host_description: 'Been making people laugh since 1986',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn Rootop',
  whats_included: 'Drinks and Rooftop Access',
  time_length: '2 hours',
  group_size: 3,
  price: 10,
  image_url: "https://image.ibb.co/iPJKo0/comedy.png")
brooklyn_bar_hop = nkosi.host_events.create(
  event_name: 'Brooklyn Bar Hop',
  event_description: 'Grab drinks at Brooklyns finest',
  host_name: 'Nkosi',
  host_description: 'I know all the best bars',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn',
  whats_included: 'tour, exclusive access',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/i76N80/barhop.png")
wine_n_painting = nkosi.host_events.create(
  event_name: 'Wine and Painting',
  event_description: 'Painting lessons while drinking great wine',
  host_name: 'Nkosi',
  host_description: 'I love wine and painting and so will you',
  date: 'Sat Oct 13 2018',
  location: 'Bronx',
  whats_included: 'Materials, red wine',
  time_length: '2 hours',
  group_size: 3,
  price: 20,
  image_url: "https://image.ibb.co/kKjW1L/painting.png")
cigar_making = nkosi.host_events.create(
  event_name: 'Cigar Making Lessons',
  event_description: 'We will make cigars and then smoke them',
  host_name: 'Nkosi',
  host_description: 'My family owns a cigar business and I love it',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn',
  whats_included: 'Materials, lounge access',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/cNWuML/cigar.png")
salsa_lessons = nkosi.host_events.create(
  event_name: 'Professional Salsa Lessons',
  event_description: 'We will learn to salsa, then dance the night away',
  host_name: 'Nkosi',
  host_description: 'I have danced since a child and even danced with Shakira twice!',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn',
  whats_included: 'Lessons, dance studio access',
  time_length: '3 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/hKWpo0/salsa.png")
graffiti_tour = nkosi.host_events.create(
  event_name: 'Hidden Graffiti Tour',
  event_description: 'Navigate Brooklyn streets to view fantastic graffiti',
  host_name: 'Nkosi',
  host_description: 'I know where all the best graffiti is because I tagged it!',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn Streets',
  whats_included: 'Exclusive tour, photos',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/jLBYFf/graffiti.png")
pizza_making = nkosi.host_events.create(
  event_name: 'Pizza Making Lessons',
  event_description: 'We will make handcrafted artisan pizza',
  host_name: 'Nkosi',
  host_description: 'I have made pizza since I was 5',
  date: 'Sat Oct 13 2018',
  location: 'Staten Island',
  whats_included: 'Ingredients, photos',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/nQvM1L/pizza.png")

king_concert.guests << nkosi
xx_concert.guests << derick
xx_concert.guests << nkosi
blake_concert.guests << derick
blake_concert.guests << isiah

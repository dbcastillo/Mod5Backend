alfred = User.create(username: 'alfred', password: '123')
andrew = User.create(username: 'andrew', password: '123')
alex = User.create(username: 'aaron', password: '123')

king_concert = alfred.host_events.create(
  event_name: 'Emily King Concert',
  event_description: 'Live acoustic set by Emily King',
  host_name: 'Alfred',
  host_description: "I think Emily King has a great voice and is a great performer. I'm excited to expose her artistry to others",
  date: 'Thu Oct 11 2018',
  location: 'Belurg Restaurant and Bar',
  whats_included: 'Drinks and Private Room',
  time_length: '2 hours',
  group_size: 10,
  price: 30,
  image_url: "https://image.ibb.co/iBzx6L/Screen-Shot-2018-10-15-at-6-50-43-PM.png")


double_x_concert = andrew.host_events.create(
  event_name: 'Double X Concert',
  event_description: 'Live set by Double X',
  host_name: 'Andrew',
  host_description: "I think Double X is a great band and I'm excited to let others enjoy their music",
  date: 'Fri Oct 12 2018',
  location: 'Brinton Lounge',
  whats_included: 'Drinks and Exclusive Access',
  time_length: '2 hours',
  group_size: 12,
  price: 30,
  image_url: "https://image.ibb.co/co7jmL/Screen-Shot-2018-10-15-at-6-50-57-PM.png")


blake_concert = alex.host_events.create(
  event_name: 'James Blake Concert',
  event_description: 'Live set by James Blake',
  host_name: 'Alex',
  host_description: 'I am a close friend of James Blake and know that others will enjoy his voice',
  date: 'Sat Oct 13 2018',
  location: 'Crinkerton Lounge',
  whats_included: 'Drinks and Exclusive Access',
  time_length: '2 hours',
  group_size: 10,
  price: 35,
  image_url: "https://image.ibb.co/kQhdD0/Screen-Shot-2018-10-15-at-6-51-13-PM.png")
cooking_class = alfred.host_events.create(
  event_name: 'Italian Cooking Class',
  event_description: 'Make 5 signature Italian dishes with a professional cook',
  host_name: 'Alfred',
  host_description: "I've been cooking all my life and will show you how to cook great dishes",
  date: 'Sat Oct 13 2018',
  location: 'Giovann Restaurant and Lounge',
  whats_included: 'Ingredients, Wine',
  time_length: '3 hours',
  group_size: 9,
  price: 25,
  image_url: "https://image.ibb.co/erfDgL/cooking.png")
pottery_class = andrew.host_events.create(
  event_name: 'Pottery Lessons',
  event_description: 'We will make 2 great pieces of pottery together',
  host_name: 'Andrew',
  host_description: 'I have been making pottery since I was a child and I love teaching others',
  date: 'Sat Oct 13 2018',
  location: 'Pottery and Things',
  whats_included: 'Tools, Wine',
  time_length: '2.5 hours',
  group_size: 7,
  price: 15,
  image_url: "https://image.ibb.co/c4aFT0/pottery.png")
dj_lesson = alex.host_events.create(
  event_name: 'Professional DJ Lesson',
  event_description: 'I will teach you how to spin records, make tracks, and you will leave with a recorded CD.',
  host_name: 'Alex',
  host_description: 'Im a professional DJ and have worked with Sony for 20 years',
  date: 'Sat Oct 13 2018',
  location: 'Manhattan loft in Soho',
  whats_included: 'Turntables, Recorded CD',
  time_length: '2 hours',
  group_size: 3,
  price: 45,
  image_url: "https://image.ibb.co/cgktFf/deejay.png")
comedy_show = alfred.host_events.create(
  event_name: 'Private Comedy Show',
  event_description: 'Intimate comedy show on a rooftop deck',
  host_name: 'Alfred',
  host_description: 'Been making people laugh since 1986',
  date: 'Sat Oct 13 2018',
  location: 'Brooklyn Loft Rootop',
  whats_included: 'Drinks and Rooftop Access',
  time_length: '2 hours',
  group_size: 12,
  price: 25,
  image_url: "https://image.ibb.co/iPJKo0/comedy.png")
brooklyn_bar_hop = andrew.host_events.create(
  event_name: 'Brooklyn Bar Hop',
  event_description: 'Grab drinks at Brooklyns finest',
  host_name: 'Nkosi',
  host_description: 'I know all the best bars',
  date: 'Sat Oct 13 2018',
  location: 'BK Tavern on the Ridge',
  whats_included: 'Tour, Exclusive Access',
  time_length: '3 hours',
  group_size: 15,
  price: 25,
  image_url: "https://image.ibb.co/i76N80/barhop.png")
wine_n_painting = alex.host_events.create(
  event_name: 'Wine and Painting',
  event_description: 'Painting lessons while drinking great wine',
  host_name: 'Alex',
  host_description: 'I love wine and painting and so will you',
  date: 'Sat Oct 13 2018',
  location: 'Fronto Studio',
  whats_included: 'Materials, Red Wine',
  time_length: '3 hours',
  group_size: 9,
  price: 20,
  image_url: "https://image.ibb.co/kKjW1L/painting.png")
cigar_making = alfred.host_events.create(
  event_name: 'Cigar Making Lessons',
  event_description: 'We will make cigars and then smoke them',
  host_name: 'Alfred',
  host_description: 'My family owns a cigar business and I love it',
  date: 'Sat Oct 13 2018',
  location: 'Pure Smokes Lounge',
  whats_included: 'Materials, Lounge Access',
  time_length: '2 hours',
  group_size: 3,
  price: 30,
  image_url: "https://image.ibb.co/cNWuML/cigar.png")
salsa_lessons = andrew.host_events.create(
  event_name: 'Professional Salsa Lessons',
  event_description: 'We will learn to salsa, then dance the night away',
  host_name: 'Andrew',
  host_description: 'I have danced since a child and even danced with Shakira twice!',
  date: 'Sat Oct 13 2018',
  location: 'Dance Fever Studio',
  whats_included: 'Lessons, Wine',
  time_length: '3 hours',
  group_size: 15,
  price: 30,
  image_url: "https://image.ibb.co/hKWpo0/salsa.png")
graffiti_tour = alex.host_events.create(
  event_name: 'Hidden Graffiti Tour',
  event_description: 'Navigate Brooklyn streets to view fantastic graffiti',
  host_name: 'Alex',
  host_description: 'I know where all the best graffiti is because I tagged most of it!',
  date: 'Sat Oct 13 2018',
  location: 'Various Brooklyn Streets',
  whats_included: 'Exclusive Tour, Photos',
  time_length: '3 hours',
  group_size: 10,
  price: 15,
  image_url: "https://image.ibb.co/jLBYFf/graffiti.png")
pizza_making = alfred.host_events.create(
  event_name: 'Pizza Making Lessons',
  event_description: 'We will make handcrafted artisan pizza',
  host_name: 'Alfred',
  host_description: 'I have been making pizza since I was 5. I also own my own restaurant',
  date: 'Sat Oct 13 2018',
  location: 'Marinati Pizza Restaurant',
  whats_included: 'Ingredients, Photos',
  time_length: '3 hours',
  group_size: 10,
  price: 20,
  image_url: "https://image.ibb.co/nQvM1L/pizza.png")

pottery_class.guests << alfred
salsa_lessons.guests << alfred
graffiti_tour.guests << alfred

comedy_show.guests << andrew
pizza_making.guests << andrew

brooklyn_bar_hop.guests << alex
king_concert.guests << alex
cooking_class.guests << alex

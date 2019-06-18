puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '1234',
    category: 'belgian'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '5678',
    category: 'italian'
  },
  {
    name: 'Moon',
    address: 'Bogroshov St, Tel Aviv',
    phone_number: '058432',
    category: 'japanese'
  },
  {
    name: 'DaDaDa',
    address: 'Rothschild st, Tel Aviv',
    phone_number: '053542',
    category: 'french'
  },
  {
    name: 'Tongs',
    address: 'Chicago, Illinois',
    phone_number: '18474800817',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

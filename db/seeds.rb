p 'Deleting all previous flats'
Flat.destroy_all

p 'Creating new flats'
Flat.create!(
  name: 'Modern Loft in the Heart of Manchester',
  address: '25 King Street, Manchester M2 4LQ',
  description: 'A stylish and cozy loft featuring exposed brick walls, large windows, and modern furnishings. Perfect for city explorers.',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Seaside Retreat in Brighton',
  address: '8 Marine Parade, Brighton BN2 1TL',
  description: 'Enjoy breathtaking sea views from this charming beachside apartment. Includes a private balcony, two bedrooms, and a fully equipped kitchen.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Cottage Escape in the Cotswolds',
  address: '12 Willow Lane, Bourton-on-the-Water GL54 2AE',
  description: 'A picturesque cottage featuring a warm fireplace, rustic decor, and a peaceful garden. Ideal for a countryside getaway.',
  price_per_night: 85,
  number_of_guests: 3
)

Flat.create!(
  name: 'Penthouse with City Views in Edinburgh',
  address: '50 Princes Street, Edinburgh EH2 2BY',
  description: 'A stunning penthouse with panoramic city views, sleek modern design, and luxury amenities. Close to historic sites and vibrant nightlife.',
  price_per_night: 150,
  number_of_guests: 5
)

Flat.create!(
  name: 'Charming Studio in London’s West End',
  address: '14 Soho Square, London W1D 3QG',
  description: 'A compact and stylish studio in the heart of London’s entertainment district. Steps away from theatres, shops, and restaurants.',
  price_per_night: 110,
  number_of_guests: 2
)

p 'All flats have now been created'

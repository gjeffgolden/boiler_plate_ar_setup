Alcohol.destroy_all
Mixer.destroy_all
Beverage.destroy_all

vodka = Alcohol.create name: "Vodka", color: "light", strength: 2
whiskey = Alcohol.create name: "Whiskey", color: "dark", strength: 2
tequila = Alcohol.create name: "Tequila", color: "light", strength: 2
rum = Alcohol.create name: "Rum", color: "dark", strength: 2

neat = Mixer.create name: "Neat", strength: 2
bitters = Mixer.create name: "Bitters", strength: 0
soda = Mixer.create name: "Soda", strength: 0
juice = Mixer.create name: "Juice", strength: 0
spice_gas = Mixer.create name: "Orange Spice Gas", strength: 8

Beverage.create name: "The Water of Life", alcohol_id: whiskey.id, mixer_id: spice_gas.id
Beverage.create name: "Vodka Soda", alcohol_id: vodka.id, mixer_id: soda.id
Beverage.create name: "Old Fashioned", alcohol_id: whiskey.id, mixer_id: bitters.id
Beverage.create name: "Tequila Sunrise", alcohol_id: tequila.id, mixer_id: juice.id
Beverage.create name: "Screwdriver", alcohol_id: vodka.id, mixer_id: juice.id
Beverage.create name: "Rum and Coke", alcohol_id: rum.id, mixer_id: soda.id
Beverage.create name: "Tequila Neat", alcohol_id: tequila.id, mixer_id: neat.id
Beverage.create name: "Whiskey Neat", alcohol_id: whiskey.id, mixer_id: neat.id

puts "Seeding complete!"





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.destroy_all
Day.destroy_all
Room.destroy_all
Seance.destroy_all

Pokemon = Movie.create!(name:"pokemon")
Yugioh = Movie.create!(name:"yugioh")
Digimon = Movie.create!(name:"digimon")
Captain_America = Movie.create!(name:"captain america")

Lundi = Day.create!(name:"Lundi")
Mardi = Day.create!(name:"Mardi")
Mercredi = Day.create!(name:"Mercredi")
Jeudi = Day.create!(name:"Jeudi")
Vendredi = Day.create!(name:"Vendredi")
Samedi = Day.create!(name:"Samedi")
Dimanche = Day.create!(name:"Dimanche")

One = Room.create!(name:"One")
Two = Room.create!(name:"Two")
Three = Room.create!(name:"Three")
Four = Room.create!(name:"Four")
Five = Room.create!(name:"Five")

# Lundi

Seance.create(movie_id: Pokemon.id, day_id: Lundi.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Lundi.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Lundi.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Lundi.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Lundi.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Lundi.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Lundi.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Lundi.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Lundi.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Lundi.id, room_id: Five.id)

# Mardi

Seance.create(movie_id: Pokemon.id, day_id: Mardi.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Mardi.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Mardi.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Mardi.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Mardi.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Mardi.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Mardi.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Mardi.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Mardi.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Mardi.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Mardi.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Mardi.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Mardi.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Mardi.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Mardi.id, room_id: Five.id)

# Mercredi

Seance.create(movie_id: Pokemon.id, day_id: Mercredi.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Mercredi.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Mercredi.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Mercredi.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Mercredi.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Mercredi.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Mercredi.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Mercredi.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Mercredi.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Mercredi.id, room_id: Five.id)

# Jeudi

Seance.create(movie_id: Pokemon.id, day_id: Jeudi.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Jeudi.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Jeudi.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Jeudi.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Jeudi.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Jeudi.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Jeudi.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Jeudi.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Jeudi.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Jeudi.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Jeudi.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Jeudi.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Jeudi.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Jeudi.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Jeudi.id, room_id: Five.id)

# Vendredi

Seance.create(movie_id: Pokemon.id, day_id: Vendredi.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Vendredi.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Vendredi.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Vendredi.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Vendredi.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Vendredi.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Vendredi.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Vendredi.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Vendredi.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Vendredi.id, room_id: Five.id)

# Samedi

Seance.create(movie_id: Pokemon.id, day_id: Samedi.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Samedi.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Samedi.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Samedi.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Samedi.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Samedi.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Samedi.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Samedi.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Samedi.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Samedi.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Samedi.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Samedi.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Samedi.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Samedi.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Samedi.id, room_id: Five.id)

# Dimanche

Seance.create(movie_id: Pokemon.id, day_id: Dimanche.id, room_id: One.id)
Seance.create(movie_id: Pokemon.id, day_id: Dimanche.id, room_id: Two.id)
Seance.create(movie_id: Pokemon.id, day_id: Dimanche.id, room_id: Three.id)
Seance.create(movie_id: Pokemon.id, day_id: Dimanche.id, room_id: Four.id)
Seance.create(movie_id: Pokemon.id, day_id: Dimanche.id, room_id: Five.id)

Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: One.id)
Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: Two.id)
Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: Three.id)
Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: Four.id)
Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: Five.id)

Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: One.id)
Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: Two.id)
Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: Three.id)
Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: Four.id)
Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: Five.id)

Seance.create(movie_id: Captain_America.id, day_id: Dimanche.id, room_id: One.id)
Seance.create(movie_id: Captain_America.id, day_id: Dimanche.id, room_id: Two.id)
Seance.create(movie_id: Captain_America.id, day_id: Dimanche.id, room_id: Three.id)
Seance.create(movie_id: Captain_America.id, day_id: Dimanche.id, room_id: Four.id)
Seance.create(movie_id: Captain_America.id, day_id: Dimanche.id, room_id: Five.id)

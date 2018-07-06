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

Pokemon = Movie.create!(name:"Pokemon")
Yugioh = Movie.create!(name:"Yugioh")
Digimon = Movie.create!(name:"Digimon")
Retour_vers_le_futur = Movie.create!(name:"Retour vers le futur")
Star_Wars = Movie.create!(name:"Star Wars")
Jurassic_Park = Movie.create!(name:"Jurassic_Park")
Le_Roi_lion = Movie.create!(name:"Le Roi lion")
Harry_Potter = Movie.create!(name:"Harry Potter")
Le_Seigneur_des_Anneaux = Movie.create!(name:"Le Seigneur des Anneaux")
Indiana_Jones = Movie.create!(name:"Indiana Jones")
Terminator = Movie.create!(name:"Terminator")
Astérix_et_Obélix = Movie.create!(name:"Astérix & Obélix")
Les_Visiteurs = Movie.create!(name:"Les Visiteurs")
Aladdin = Movie.create!(name:"Aladdin")
The_Mask = Movie.create!(name:"The Mask")
Dirty_Dancing = Movie.create!(name:"Dirty_Dancing")
Titanic = Movie.create!(name:"Titanic")
Jumanji = Movie.create!(name:"Jumanji")
Matrix = Movie.create!(name:"Matrix")
Aliens = Movie.create!(name:"Aliens")
Predators = Movie.create!(name:"Predators")
Rocky = Movie.create!(name:"Rocky")
Pulp_Fiction = Movie.create!(name:"Pulp Fiction")
Fight_Club = Movie.create!(name:"Fight Club")
Gladiator = Movie.create!(name:"Gladiator")
The_Dark_Knight = Movie.create!(name:"The Dark Knight")
Captain_America = Movie.create!(name:"Captain_America")


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


Seance.create(movie_id: Pokemon.id, day_id: Lundi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Retour_vers_le_futur.id, day_id: Lundi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Les_Visiteurs.id, day_id: Lundi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Harry_Potter.id, day_id: Lundi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Aliens.id, day_id: Lundi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Terminator.id, day_id: Lundi.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Lundi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Yugioh.id, day_id: Lundi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Rocky.id, day_id: Lundi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Digimon.id, day_id: Lundi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Titanic.id, day_id: Lundi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: The_Mask.id, day_id: Lundi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Gladiator.id, day_id: Lundi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Indiana_Jones.id, day_id: Lundi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Lundi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Jurassic_Park.id, day_id: Lundi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Star_Wars.id, day_id: Lundi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Le_Seigneur_des_Anneaux.id, day_id: Lundi.id, room_id: Five.id, name: "Five")

# Mardi

Seance.create(movie_id: Predators.id, day_id: Mardi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Fight_Club.id, day_id: Mardi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Astérix_et_Obélix.id, day_id: Mardi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Terminator.id, day_id: Mardi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Jumanji.id, day_id: Mardi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Dirty_Dancing.id, day_id: Mardi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Rocky.id, day_id: Mardi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Aladdin.id, day_id: Mardi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: The_Mask.id, day_id: Mardi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Jumanji.id, day_id: Mardi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Terminator.id, day_id: Mardi.id, room_id: Two.id, name:"Two")
Seance.create(movie_id: Yugioh.id, day_id: Mardi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Fight_Club.id, day_id: Mardi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Predators.id, day_id: Mardi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: The_Mask.id, day_id: Mardi.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Mardi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Aladdin.id, day_id: Mardi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Rocky.id, day_id: Mardi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Mardi.id, room_id: Five.id, name: "Five")

# Mercredi

Seance.create(movie_id: Pokemon.id, day_id: Mercredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Retour_vers_le_futur.id, day_id: Mercredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Les_Visiteurs.id, day_id: Mercredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Harry_Potter.id, day_id: Mercredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Aliens.id, day_id: Mercredi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Terminator.id, day_id: Mercredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Mercredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Yugioh.id, day_id: Mercredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Rocky.id, day_id: Mercredi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Digimon.id, day_id: Mercredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Titanic.id, day_id: Mercredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: The_Mask.id, day_id: Mercredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Gladiator.id, day_id: Mercredi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Indiana_Jones.id, day_id: Mercredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Mercredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Jurassic_Park.id, day_id: Mercredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Star_Wars.id, day_id: Mercredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Le_Seigneur_des_Anneaux.id, day_id: Mercredi.id, room_id: Five.id)

# Jeudi


Seance.create(movie_id: Predators.id, day_id: Jeudi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Fight_Club.id, day_id: Jeudi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Astérix_et_Obélix.id, day_id: Jeudi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Terminator.id, day_id: Jeudi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Jumanji.id, day_id: Jeudi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Dirty_Dancing.id, day_id: Jeudi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Rocky.id, day_id:Jeudi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Aladdin.id, day_id: Jeudi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: The_Mask.id, day_id: Jeudi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Jumanji.id, day_id: Jeudi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Terminator.id, day_id: Jeudi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Yugioh.id, day_id: Jeudi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Fight_Club.id, day_id: Jeudi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Predators.id, day_id: Jeudi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: The_Mask.id, day_id: Jeudi.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Jeudi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Aladdin.id, day_id: Jeudi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Rocky.id, day_id: Jeudi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Jeudi.id, room_id: Five.id, name: "Five")
# Vendredi

Seance.create(movie_id: Pokemon.id, day_id: Vendredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Retour_vers_le_futur.id, day_id: Vendredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Les_Visiteurs.id, day_id: Vendredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Harry_Potter.id, day_id: Vendredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Aliens.id, day_id: Vendredi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Terminator.id, day_id: Vendredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Vendredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Yugioh.id, day_id: Vendredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Rocky.id, day_id: Vendredi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Digimon.id, day_id: Vendredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Titanic.id, day_id: Vendredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: The_Mask.id, day_id: Vendredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Gladiator.id, day_id: Vendredi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Indiana_Jones.id, day_id: Vendredi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Vendredi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Jurassic_Park.id, day_id: Vendredi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Star_Wars.id, day_id: Vendredi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Le_Seigneur_des_Anneaux.id, day_id: Vendredi.id, room_id: Five.id, name: "Five")

# Samedi


Seance.create(movie_id: Predators.id, day_id: Samedi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Fight_Club.id, day_id: Samedi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Astérix_et_Obélix.id, day_id: Samedi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Terminator.id, day_id: Samedi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Jumanji.id, day_id: Samedi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Dirty_Dancing.id, day_id: Samedi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Rocky.id, day_id: Samedi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Aladdin.id, day_id: Samedi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: The_Mask.id, day_id: Samedi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Jumanji.id, day_id: Samedi.id, room_id: One.id, name: "One")
Seance.create(movie_id: Terminator.id, day_id: Samedi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Yugioh.id, day_id: Samedi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Fight_Club.id, day_id: Samedi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Predators.id, day_id: Samedi.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: The_Mask.id, day_id: Samedi.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Samedi.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Aladdin.id, day_id: Samedi.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Rocky.id, day_id: Samedi.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Samedi.id, room_id: Five.id, name: "Five")

# Dimanche

Seance.create(movie_id: Pokemon.id, day_id: Dimanche.id, room_id: One.id, name: "One")
Seance.create(movie_id: Retour_vers_le_futur.id, day_id: Dimanche.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Les_Visiteurs.id, day_id: Dimanche.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Harry_Potter.id, day_id: Dimanche.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Aliens.id, day_id: Dimanche.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Terminator.id, day_id: Dimanche.id, room_id: One.id, name: "One")
Seance.create(movie_id: The_Dark_Knight.id, day_id: Dimanche.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Yugioh.id, day_id: Dimanche.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Rocky.id, day_id: Dimanche.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: One.id, name: "One")
Seance.create(movie_id: Digimon.id, day_id: Dimanche.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Titanic.id, day_id: Dimanche.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: The_Mask.id, day_id: Dimanche.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Gladiator.id, day_id: Dimanche.id, room_id: Five.id, name: "Five")

Seance.create(movie_id: Indiana_Jones.id, day_id: Dimanche.id, room_id: One.id, name: "One")
Seance.create(movie_id: Dirty_Dancing.id, day_id: Dimanche.id, room_id: Two.id, name: "Two")
Seance.create(movie_id: Jurassic_Park.id, day_id: Dimanche.id, room_id: Three.id, name: "Three")
Seance.create(movie_id: Star_Wars.id, day_id: Dimanche.id, room_id: Four.id, name: "Four")
Seance.create(movie_id: Le_Seigneur_des_Anneaux.id, day_id: Dimanche.id, room_id: Five.id, name: "Five")



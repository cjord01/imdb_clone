# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# CREATE MOVIES:
	movie1 = Movie.create(title: "Fight Club", year: 1999)
	movie2 = Movie.create(title: "The Italian Job", year: 2003)
	movie3 = Movie.create(title: "The Fighter", year: 2010)
	movie4 = Movie.create(title: "American Hustle", year: 2013)
	movie5 = Movie.create(title: "The Place Beyond the Pines", year: 2012)
	movie6 = Movie.create(title: "The Ides of March", year: 2011)
	movie7 = Movie.create(title: "Ocean's Eleven", year: 2001)
	movie8 = Movie.create(title: "True Grit", year: 2010)
	movie9 = Movie.create(title: "Gangster Squad", year: 2013)
	movie10 = Movie.create(title: "The Tree of Life", year: 2011)

# CREATE ACTORS:

	actor1 = Actor.create(name: "Brad Pitt")
	actor2 = Actor.create(name: "Edward Norton")
	actor3 = Actor.create(name: "Mark Wahlberg")
	actor4 = Actor.create(name: "Christian Bale")
	actor5 = Actor.create(name: "Bradley Cooper")
	actor6 = Actor.create(name: "Ryan Gosling")
	actor7 = Actor.create(name: "George Clooney")
	actor8 = Actor.create(name: "Matt Damon")
	actor9 = Actor.create(name: "Josh Brolin")
	actor10 = Actor.create(name: "Sean Penn")

# CREATE ROLES:

	Role.create(name: "The Narrator", actor_id: actor2.id, movie_id: movie1.id)
	Role.create(name: "Tyler Durden", actor_id: actor1.id, movie_id: movie1.id)
	Role.create(name: "Charlie Croker", actor_id: actor3.id, movie_id: movie2.id)
	Role.create(name: "Steve", actor_id: actor2.id, movie_id: movie2.id)
	Role.create(name: "Micky Ward", actor_id: actor3.id, movie_id: movie3.id)
	Role.create(name: "Dicky Eklund", actor_id: actor4.id, movie_id: movie3.id)
	Role.create(name: "Irving Rosenfeld", actor_id: actor4.id, movie_id: movie4.id)
	Role.create(name: "Richie DiMaso", actor_id: actor5.id, movie_id: movie4.id)
	Role.create(name: "Luke", actor_id: actor6.id, movie_id: movie5.id)
	Role.create(name: "Avery", actor_id: actor5.id, movie_id: movie5.id)
	Role.create(name: "Stephen Meyers", actor_id: actor6.id, movie_id: movie6.id)
	Role.create(name: "Gov. Mike Morris", actor_id: actor7.id, movie_id: movie6.id)
	Role.create(name: "Danny Ocean", actor_id: actor7.id, movie_id: movie7.id)
	Role.create(name: "Rusty Ryan", actor_id: actor1.id, movie_id: movie7.id)
	Role.create(name: "Linus Caldwell", actor_id: actor8.id, movie_id: movie7.id)
	Role.create(name: "LeBoeuf", actor_id: actor8.id, movie_id: movie8.id)
	Role.create(name: "Tom Chaney", actor_id: actor9.id, movie_id: movie8.id)
	Role.create(name: "Mickey Cohen", actor_id: actor10.id, movie_id: movie9.id)
	Role.create(name: "Sgt. John O'Mara", actor_id: actor9.id, movie_id: movie9.id)
	Role.create(name: "Sgt. Jerry Wooters", actor_id: actor6.id, movie_id: movie9.id)
	Role.create(name: "Mr. O'Brien", actor_id: actor1.id, movie_id: movie10.id)
	Role.create(name: "Jack", actor_id: actor10.id, movie_id: movie10.id)


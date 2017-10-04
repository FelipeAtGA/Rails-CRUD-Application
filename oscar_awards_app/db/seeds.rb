# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category

best_director = Category.create!(name: 'Best Director')
best_actor = Category.create!(name: 'Best Actor')
best_actress = Category.create!(name: 'Best Actress')
best_supporting_actor = Category.create!(name: 'Best Supporting Actor')
best_supporting_actress = Category.create!(name: 'Best Supporting Actress')

# Actor

Actor.create!(name: 'Camien Chazelle', movie: 'La La Land', category: best_director)
Actor.create!(name: 'Denis Villeneuve', movie: 'Arrival', category: best_director)
Actor.create!(name: 'Mel Gibson', movie: 'Hacksaw Ridge', category: best_director)
Actor.create!(name: 'Kenneth Lonergan', movie: 'Manchester by the Sea', category: best_director)
Actor.create!(name: 'Barry Jenkins',movie: 'Moonlight', category: best_director)

Actor.create!(name: 'Casey Affleck', movie: 'Manchester by the Sea', character: 'Lee Chandler', category: best_actor)
Actor.create!(name: 'Andrew Garfield', movie: 'Hacksaw Ridge', character: 'Desmond T. Doss', category: best_actor)
Actor.create!(name: 'Ryan Gosling', movie: 'La La Land', character: 'Sebastian Wilder', category: best_actor)
Actor.create!(name: 'Viggo Mortensen',movie: 'Captain Fantastic', character: 'Ben Cash', category: best_actor)
Actor.create!(name: 'Denzel Washington', movie: 'Fences', character: 'Troy Maxson', category: best_actor)

Actor.create!(name: 'Emma Stone', movie: 'La La Land', character: 'Mia Dolan', category: best_actress)
Actor.create!(name: 'Isabelle Huppert', movie: 'Elle', character: 'Michèle Leblanc', category: best_actress)
Actor.create!(name: 'Ruth Negga', movie: 'Loving', character: 'Mildred Loving', category: best_actress)
Actor.create!(name: 'Natalie Portman',movie: 'Jackie', character: 'Jackie Kennedy', category: best_actress)
Actor.create!(name: 'Meryl Streep', movie: 'Florence Foster Jenkins', character: 'Florence Foster Jenkins', category: best_actress)

Actor.create!(name: 'Mahershala Ali', movie: 'Moonlight', character: 'Juan', category: best_supporting_actor)
Actor.create!(name: 'Jeff Bridges', movie: 'Hell or High Water', character: 'Marcus Hamilton', category: best_supporting_actor)
Actor.create!(name: 'Lucas Hedges', movie: 'Manchester by the Sea', character: 'Patrick Chandler', category: best_supporting_actor)
Actor.create!(name: 'Dev Patel',movie: 'Lion', character: 'Saroo Brierley', category: best_supporting_actor)
Actor.create!(name: 'Michael Shannon', movie: 'Nocturnal Animals', character: 'Detective Bobby Andes', category: best_supporting_actor)

Actor.create!(name: 'Viola Davis', movie: 'Fences', character: 'Rose Maxson', category: best_supporting_actress)
Actor.create!(name: 'Naomie Harris', movie: 'Moonlight', character: 'Paula', category: best_supporting_actress)
Actor.create!(name: 'Nicole Kidman', movie: 'Lion', character: 'Sue Brierley', category: best_supporting_actress)
Actor.create!(name: 'Octavia Spencer',movie: 'Hidden Figures', character: 'Dorothy Vaughan', category: best_supporting_actress)
Actor.create!(name: 'Michelle Williams', movie: 'Manchester by the Sea', character: 'Randi Chandler', category: best_supporting_actress)


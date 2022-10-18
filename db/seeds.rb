# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

200.times do
  character = Faker::JapaneseMedia::StudioGhibli.character
  studioghiblis = StudioGhibli.new(
    character: character,
    quote: Faker::JapaneseMedia::StudioGhibli.quote,
    movie: Faker::JapaneseMedia::StudioGhibli.movie
  )
  studioghiblis.save
end
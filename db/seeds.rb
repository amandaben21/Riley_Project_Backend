# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lionhead = Breed.create(name: "Lionhead")
rex = Breed.create(name: "Rex")

Bunny.create(name: 'Test', age:'3', gender:'Male', color: 'white', weight:'5 lbs', bio: 'Rescue', image_url:'https://www.smdp.com/wp-content/uploads/2020/04/BUNNY_-Snowflake.jpg', breed_id: rex.id)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Trip.destroy_all
Comment.destroy_all
Dictionary.destroy_all


User.create(id: 2, name: 'cynthia', password: '123')
User.create(id: 1, name: 'john', password: '123')
User.create(id: 4, name: 'lola', password: '123')
User.create(id: 3, name: 'tookie', password: '123')


Trip.create(id: 1, name: 'block island', water_type: 'bay', start_date: '8/4/19', end_date: '8/5/19')
Trip.create(id: 2, name: 'hudson valley', water_type: 'river', start_date: '8/10/19', end_date: '8/12/19')
Trip.create(id: 3, name: 'florida keys', water_type: 'ocean', start_date: '9/4/19', end_date: '9/15/19')
Trip.create(id: 4, name: 'finger islands', water_type: 'lake', start_date: '9/20/19', end_date: '9/30/19')
Trip.create(id: 5, name: 'williamette', water_type: 'river', start_date: '10/2/19', end_date: '10/5/19')
Trip.create(id: 6, name: 'big bend', water_type: 'river', start_date: '11/20/19', end_date: '11/27/19')
Trip.create(id: 7, name: 'harlem', water_type: 'ocean', start_date: '9/17/19', end_date: '9/17/19')
Trip.create(id: 8, name: 'iceland', water_type: 'lake', start_date: '10/20/19', end_date: '11/1/19')




Comment.create(id: 1, content: 'it was great!', user_id: 1, trip_id: 1)
Comment.create(id: 2, content: 'i agree!', user_id: 2, trip_id: 1)
Comment.create(id: 3, content: 'first time for me, liked it', user_id: 3, trip_id: 1)
Comment.create(id: 4, content: 'rainy, cold', user_id: 1, trip_id: 2)
Comment.create(id: 5, content: 'it was great!', user_id: 2, trip_id: 3)
Comment.create(id: 6, content: 'saw an alligator', user_id: 3, trip_id: 4)
Comment.create(id: 7, content: 'me too!', user_id: 1, trip_id: 4)


Dictionary.create(id: 5, name:'kayak', description: 'A canoe of a type used originally by the Inuit, made of a light frame with a watertight covering having a small opening in the top to sit in.' )
Dictionary.create(id: 6, name:'kayak spin', description: 'This stroke is used to spin your kayak around in a tight circle while it is stationary in the water.' )
Dictionary.create(id: 8, name:'reverse sweep stroke', description: 'This stroke turns the kayak aside, or around, while moving backward.' )
Dictionary.create(id: 4, name:'forward sweep stroke', description: 'This stroke turns the kayak aside, or around, while the kayak is moving forward.' )
Dictionary.create(id: 3, name:'forward stroke', description: 'This stroke is what makes the kayak move forward, and is one of the most fundamental strokes in kayaking.' )
Dictionary.create(id: 7, name:'reverse stroke', description: 'When you want to apply brakes on a moving kayak, you can use this stroke.' )
Dictionary.create(id: 1, name:'draw stroke', description: 'This stroke is used to move the boat sideways.' )
Dictionary.create(id: 2, name:'eskimo roll', description: 'A complete rollover in kayaking, from upright to capsized to upright.' )

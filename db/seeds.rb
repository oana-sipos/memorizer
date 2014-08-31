# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create(email: 'oanasipos@gmail.com', password: 'password', password_confirmation: 'password')

Book.delete_all
Book.create(title: 'Zorba, the Greek', author: 'Nikos Kazantzakis', recommended_by: 'Tassos', reminder_date: '1/8/2014')
Book.create(title: 'Little Prince', author: 'A. de Saint Exupery', recommended_by: 'Lala', reminder_date: '1/8/2014')
Book.create(title: 'Lola', author: 'Lola', recommended_by: 'Ala', reminder_date: '1/8/2014')

Movie.delete_all
Movie.create(title: 'Star Wars', category: 'SF', recommended_by: 'Tassos', reminder_date: '20/9/2014')
Movie.create(title: 'LMIYD', category: 'love', recommended_by: 'Somebody', reminder_date: '30/9/2014')
Movie.create(title: '1984', category: 'politics', recommended_by: 'Tassos', reminder_date: '20/10/2014')

Person.delete_all
Person.create(name: 'Vlad', reason: 'catch up', channel: 'skype', deadline: '1/9/2014', reminder_date: '2/9/2014')
Person.create(name: 'Andreia', reason: 'catch up', channel: 'live', deadline: '1/9/2014', reminder_date: '2/9/2014')
Person.create(name: 'Mada', reason: 'catch up', channel: 'live', deadline: '1/9/2014', reminder_date: '2/9/2014')

Place.delete_all
Place.create(location: 'Marseille', country: 'France', recommended_by: 'Oana V')
Place.create(location: 'Amsterdam', country: 'The Netherlands', recommended_by: 'me')
Place.create(location: 'Rotterdam', country: 'The Netherlands', recommended_by: 'Florin Popa')

Present.delete_all
Present.create(present: 'flight to Rome', giftee: 'Anastasios', occasion: 'no_reason', reminder_date: '25/9/2014')
Present.create(present: 'book to send', giftee: 'Ramona', occasion: 'birthday', reminder_date: '3/9/2014')
Present.create(present: 'flight to BE', giftee: 'Alina', occasion: 'no_reason', reminder_date: '25/9/2014')

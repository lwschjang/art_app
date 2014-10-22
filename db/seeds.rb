# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(name: 'Will', email: 'lwschjang@gmail.com', password: 'password', password_confirmation: 'password')

art1 = Art.create(title: 'King', pic_url: '1.jpg', purchase_at: 'http://www.designbyhumans.com/shop/FutureEmperor/', user_id: user1.id)
art2 = Art.create(title: 'Stolen Hearts', pic_url: '2.jpg', purchase_at: 'http://www.designbyhumans.com/shop/FutureEmperor/', user_id: user1.id)
art3 = Art.create(title: 'Suits & Ties', pic_url: '3.jpg', purchase_at: 'http://www.designbyhumans.com/shop/FutureEmperor/', user_id: user1.id)
art4 = Art.create(title: 'Kunoichi', pic_url: '4.jpg', purchase_at: 'http://www.designbyhumans.com/shop/FutureEmperor/', user_id: user1.id)



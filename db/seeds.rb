# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "khal", email:"khal.rahman@gmail.com", password: "terserah", password_confirmation: "terserah")
User.create(username: "nevdanya", email:"nevdanya@gmail.com", password: "terserah", password_confirmation: "terserah")
User.create(username: "nevdanya1", email:"nevdanya1@gmail.com", password: "terserah", password_confirmation: "terserah")
User.create(username: "nevdanya2", email:"nevdanya2@gmail.com", password: "terserah", password_confirmation: "terserah")
User.create(username: "nevdanya3", email:"nevdanya3@gmail.com", password: "terserah", password_confirmation: "terserah")
User.create(username: "nevdanya4", email:"nevdanya4@gmail.com", password: "terserah", password_confirmation: "terserah")
User.create(username: "nevdanya5", email:"nevdanya5@gmail.com", password: "terserah", password_confirmation: "terserah")
p "Test users created"

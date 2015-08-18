# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "nevdanya", email:"nevdanya@gmail.com", password: "123", password_confirmation: "123")
User.create(username: "nevdanya1", email:"nevdanya1@gmail.com", password: "123", password_confirmation: "123")
User.create(username: "nevdanya2", email:"nevdanya2@gmail.com", password: "123", password_confirmation: "123")
User.create(username: "nevdanya3", email:"nevdanya3@gmail.com", password: "123", password_confirmation: "123")
User.create(username: "nevdanya4", email:"nevdanya4@gmail.com", password: "123", password_confirmation: "123")
User.create(username: "nevdanya5", email:"nevdanya5@gmail.com", password: "123", password_confirmation: "123")
p "Test users created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
User.create!({ id: 1, email: "salliesue@mailinator.com", name: "Sallie",password: "foobar",password_confirmation: "foobar"})
User.create!({ id: 2, email: "bsmith222@mailinator.com", name: "Bob", password:"foobar",password_confirmation: "foobar" })
User.create!({ id: 3, email: "jdoe630@mailinator.com", name: "John", password: "foobar",password_confirmation: "foobar" })
User.create!({ id: 4, email: "rich2281@mailinator.com",name: "Rich", password: "foobar",password_confirmation: "foobar"})
User.create!({ id: 5, email: "jonwh2@mailinator.com", name: "Jon", password:"foobar",password_confirmation: "foobar" })
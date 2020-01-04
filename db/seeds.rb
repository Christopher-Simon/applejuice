# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
	{ first_name: "Mael", last_name: "Rohrig", username: "MaelR", email: "mael@gmail.com", password: "testtest" },
	{ first_name: "Christopher", last_name: "Simon", username: "ChrisS", email: "christopher@gmail.com", password: "testtest" },
	{ first_name: "Benoit", last_name: "Brun", username: "BenoitB", email: "benoit@gmail.com", password: "testtest" },
	{ first_name: "Sarah", last_name: "Jones", username: "SarahR", email: "sarah@gmail.com", password: "testtest" },
	{ first_name: "Mylene", last_name: "Comte", username: "MyleneC", email: "Mylene@gmail.com", password: "testtest" },
]) 	

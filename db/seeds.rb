# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

testContact = Contact.create(
  first_name: "Test",
  last_name: "Testerson",
  phone: 1234567890,
  email: "test@testing.com",
  address_1: "123 Main St",
  city: "Goodtown",
  state: "WA",
  country: "USA",
  zip_code: 99999
)


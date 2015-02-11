# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
User.create!(username:              "Erik",
             email:                 "Erik@gmaill.org",
             password:              "password",
             password_confirmation: "password",
             key:                   "admin",
             admin: true)

=begin
10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(username:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end=end

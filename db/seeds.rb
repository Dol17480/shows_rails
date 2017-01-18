Show.destroy_all
User.destroy_all

user_one = User.create!({
   email: 'keith@codeclan.com',
   password: 'crack on',
   password_confirmation: 'crack on'

  })

show = Show.create({title: "Fargo", series:2, description: "Fargo is an American black comedy–crime drama anthology television series created and primarily written by Noah Hawley. ", image: "http://deadshirt.net/wp-content/uploads/2015/12/fargo.jpg", programmeID:001})

user_one.favourites << show


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

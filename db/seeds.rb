# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Guitar.create(manufacturer: "Gibson", model: "Les Paul", color: "Quilt Top blue",strings: 6)

Guitar.create(manufacturer: "Ibanez",model: "GSR150", color: "Orange", strings: 6)

Guitars = Guitar.create(

  [
    { 
      manufacturer: "Gibson", 
      model: "Les Paul", 
      color: "Quilt Top blue",
      strings: 6
      }, 
    { 
      manufacturer: "Gibson", 
      model: "Maestro", 
      color: "Natural",
      strings: 6
      }, 
    { 
      manufacturer: "Ibanez", 
      model: "GSR150", 
      color: "Orange",
      strings: 6
      }, 
    { 
      manufacturer: "Fender", 
      model: "Stratocastor", 
      color: "Fiesta Red",
      strings: 6
      },
    ]

)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = Product.create(
  [
    {
      name: "t-shirt", price: 20, image_url: "", description: "short sleeve"
    },
    {
      name: "jeans", price: 70, image_url: "https://www.google.com/aclk?sa=l&ai=DChcSEwiZrNqW3JnuAhWs_eMHHXUyDQcYABAPGgJ5bQ&sig=AOD64_2Zjrq2NgLZ_NwtlH6ApAxtthc6qg&adurl&ctype=5&ved=2ahUKEwjkhc2W3JnuAhXBgHIEHcBCC9kQvhd6BQgBEJkB", description: "high rise skinny fit"
    },
    {
      name: "hoodie", price: 50, image_url: "", description: "pull over hoodie"
    },
    {
      name: "baseball cap", price: 25, image_url: "", description: "Actualize logo"
    }, 
    {
      name: "socks", price: 17, image_url: "", description: "bright pink crew"
    }
  ]
)
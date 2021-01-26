# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# products = Product.create(
#   [
#     {
#       name: "t-shirt", price: 20, image_url: "", description: "short sleeve"
#     },
#     {
#       name: "jeans", price: 70, image_url: "https://www.google.com/aclk?sa=l&ai=DChcSEwiZrNqW3JnuAhWs_eMHHXUyDQcYABAPGgJ5bQ&sig=AOD64_2Zjrq2NgLZ_NwtlH6ApAxtthc6qg&adurl&ctype=5&ved=2ahUKEwjkhc2W3JnuAhXBgHIEHcBCC9kQvhd6BQgBEJkB", description: "high rise skinny fit"
#     },
#     {
#       name: "hoodie", price: 50, image_url: "", description: "pull over hoodie"
#     },
#     {
#       name: "baseball cap", price: 25, image_url: "", description: "Actualize logo"
#     }, 
#     {
#       name: "socks", price: 17, image_url: "", description: "bright pink crew"
#     }
#   ]
# )

# suppliers = Supplier.create(
#   [
#   {
#     name: "Hats for All",
#     email: "hats2all@msn.com",
#     phone_number: "510-333-4444"
#   },
#   {
#     name: "Puma",
#     email: "pumalebrity@jocks.com",
#     phone_number: "212-999-8888"
#   },
#   {
#     name: "Discount Socks",
#     email: "ds@aol.com",
#     phone_number: "310-888-1111"
#   }
# ]
# )

images = Image.create(
  [
  {
    url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT98r2LJEO31YU0NIVfD1cBJcC4MGwOydzNhBQORvQlyqEcKf7WKGtNVfgWMC5BFAHYwGUIDl8c&usqp=CAc",
    product_id: 1,
  },
  {
    url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbjTsoeu17qwM23ydZ0DmnSQopd6pcSXgjWQ&usqp=CAU",
    product_id: 2,
  },
  {
    url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBKFeOgNytJgdYPr0suyX6X0z-nINS0hzx7Q&usqp=CAU",
    product_id: 3,
  },
  {
    url: "https://www.baseballsavings.com/wcsstore/CatalogAssetStore/Attachment/images/products/baseball/P148395/f-stlouiscardinals-v.jpg",
    product_id: 4,
  },
  {
    url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTN1WGVOmEs3Nfd-RZba9B0RDxOr6nUGtWOg&usqp=CAU",
    product_id: 5,
  },
  {
    url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrL8UTOGucH_SBkQQ6FPLQCFlnFw4GKLNQWa9f3gBWV1-ZI9UxWo3D1qqQ1R7p6jhnYzheDYQ&usqp=CAc",
    product_id: 9,
  },
  {
    url: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQxCVJs6wMeKRVBFv4V_ip5CZ__1dMNuNUcWVvw--r65d6tyVNIpEKpaGtxs2gtb3xXi8YYYPdK-fl8&usqp=CAc",
    product_id: 10,
  }
]
)
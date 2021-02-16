

create carted_id model with assoc. 
  belongs_to :user
  belongs_to :product
  belongs_to :order, optional: true

create carted_id controller (or create method add_to_cart inside another controller?)
render json

create routes for new methods and controllers
test routes in insomnia

create method that will update carted products with order id and change status from carted to purchased 
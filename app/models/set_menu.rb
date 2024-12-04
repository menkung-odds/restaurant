class SetMenu < ApplicationRecord
  belongs_to :main_dish, class_name: 'FoodItem'
  belongs_to :dessert, class_name: 'FoodItem'
  belongs_to :beverage, class_name: 'FoodItem'
end

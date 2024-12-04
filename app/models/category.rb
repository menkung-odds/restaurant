class Category < ApplicationRecord
  has_many :food_items, dependent: :destroy
end

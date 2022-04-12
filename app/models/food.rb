class Food < ApplicationRecord
    belongs_to :shop
    belongs_to :food, through: :order_foods
end

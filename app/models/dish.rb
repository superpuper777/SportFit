class Dish < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }
  before_save { name.downcase! }
  validates :weight, presence: true, length: { maximum: 10 }
  validates :calorie_value, presence: true, length: { maximum: 10 }
  validates :proteins, presence: true, length: { maximum: 10 }
  validates :carbohydrates, presence: true, length: { maximum: 10 }
  validates :fats, presence: true, length: { maximum: 10 }
end

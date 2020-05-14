class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
  belongs_to :cocktail
  belongs_to :ingredient
end

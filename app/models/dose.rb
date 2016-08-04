class Dose < ActiveRecord::Base
  validates :description, :ingredient_id, :cocktail_id, presence: true
  validates :cocktail, uniqueness: { scope: [:ingredient_id, :cocktail_id] }
  belongs_to :ingredient
  belongs_to :cocktail
end

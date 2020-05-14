class AddCocktailToDoses < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :cocktail, null: false, foreign_key: true
  end
end

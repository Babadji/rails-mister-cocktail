class AddIngredientToDoses < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :ingredient, null: false, foreign_key: true
  end
end

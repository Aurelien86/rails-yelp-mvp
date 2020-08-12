class AddRestaurantsRefToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :restaurant, null: false, foreign_key: true
    remove_column :reviews, :references, :restaurant
  end
end

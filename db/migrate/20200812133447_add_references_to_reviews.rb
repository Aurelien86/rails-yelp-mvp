class AddReferencesToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :references, :restaurant
  end
end

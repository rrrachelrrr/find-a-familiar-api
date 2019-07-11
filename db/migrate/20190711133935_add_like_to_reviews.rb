class AddLikeToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :likes, :integer
  end
end

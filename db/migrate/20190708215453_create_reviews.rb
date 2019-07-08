class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.references :familiar, foreign_key: true
      t.string :comment

      t.timestamps
    end
  end
end

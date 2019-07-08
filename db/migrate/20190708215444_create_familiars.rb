class CreateFamiliars < ActiveRecord::Migration[5.2]
  def change
    create_table :familiars do |t|
      t.references :animal, foreign_key: true
      t.string :name
      t.string :img_url
      t.integer :magical_ability
      t.integer :obedience

      t.timestamps
    end
  end
end

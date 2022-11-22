class CreateDragons < ActiveRecord::Migration[7.0]
  def change
    create_table :dragons do |t|
      t.string :name
      t.string :nature
      t.text :description
      t.integer :price_per_day
      t.references :owner, null: false, foreign_key: { to_table: :users } # lié owner à la table user - Schéma de db

      t.timestamps
    end
  end
end

class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :total_price
      t.datetime :start_date
      t.datetime :end_date
      t.string :status
      t.references :renter, null: false, foreign_key: { to_table: :users }
      t.references :dragon, null: false, foreign_key: true

      t.timestamps
    end
  end
end

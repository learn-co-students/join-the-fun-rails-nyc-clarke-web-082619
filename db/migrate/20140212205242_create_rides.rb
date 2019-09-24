class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
      t.timestamps null: false
    end
  end
end

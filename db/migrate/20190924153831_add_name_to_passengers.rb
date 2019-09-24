class AddNameToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :name, :string
    add_column :taxis, :name, :string
  end
end

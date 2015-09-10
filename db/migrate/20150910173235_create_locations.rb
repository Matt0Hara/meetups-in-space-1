class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |table|
      table.string :name, null: false
    end
  end
end

class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :cost
      t.boolean :good_for_groups

      t.timestamps
    end
  end
end

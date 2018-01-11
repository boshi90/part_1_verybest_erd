class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :rest_name
      t.string :address
      t.integer :nbr_id

      t.timestamps

    end
  end
end

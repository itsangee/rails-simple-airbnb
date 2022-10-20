class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guest

      t.timestamps
    end
  end
end

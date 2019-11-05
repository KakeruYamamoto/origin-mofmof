class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :house
      t.integer :price
      t.text :address
      t.integer :age
      t.text :remarkes

      t.timestamps
    end
  end
end

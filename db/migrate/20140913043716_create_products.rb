class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :price
      t.integer :number
      t.string :author

      t.timestamps
    end
  end
end

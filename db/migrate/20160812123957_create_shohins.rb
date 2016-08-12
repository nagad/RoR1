class CreateShohins < ActiveRecord::Migration[5.0]
  def change
    create_table :shohins do |t|
      t.string :item
      t.integer :price
      t.text :note

      t.timestamps
    end
  end
end

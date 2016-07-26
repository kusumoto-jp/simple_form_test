class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.date :released_on
      t.integer :rating
      t.boolean :discontinued
      t.references :publisher, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

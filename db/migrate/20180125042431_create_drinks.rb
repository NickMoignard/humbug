class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.integer :year
      t.string :name
      t.string :locale
      t.float :price_s
      t.float :price_m
      t.float :price_l

      t.timestamps
    end
  end
end

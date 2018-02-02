class CreateToys < ActiveRecord::Migration[5.1]
  def change
    create_table :toys do |t|
      t.string :name
      t.text :description
      t.string :manufacturer
      t.decimal :price

      t.timestamps
    end
  end
end

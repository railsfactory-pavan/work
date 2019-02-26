class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :quntity
      t.sting :expriry_date

      t.timestamps
    end
  end
end

class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :tipo
      t.string :color
      t.integer :precio
      t.references :empresa

      t.timestamps null: false
    end
  end
end

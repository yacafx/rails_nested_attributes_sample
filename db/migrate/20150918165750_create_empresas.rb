class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :razon_social
      t.string :direccion
      t.string :responsable
      t.string :pais

      t.timestamps null: false
    end
  end
end

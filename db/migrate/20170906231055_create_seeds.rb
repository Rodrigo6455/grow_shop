class CreateSeeds < ActiveRecord::Migration
  def change
    create_table :seeds do |t|
      t.string :nombree
      t.string :raza
      t.text :descripcion
      t.integer :costo
      t.string :image

      t.timestamps null: false
    end
  end
end

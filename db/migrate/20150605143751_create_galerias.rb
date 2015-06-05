class CreateGalerias < ActiveRecord::Migration
  def change
    create_table :galerias do |t|
      t.string :titulo
      t.text :descripcion

      t.timestamps
    end
  end
end

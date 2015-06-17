class CreateContactenos < ActiveRecord::Migration
  def change
    create_table :contactenos do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end

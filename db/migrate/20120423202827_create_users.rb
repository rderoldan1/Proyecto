class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.integer :cedula
      t.string :correo


      t.timestamps
    end
  end
end

class CreateTarea1s < ActiveRecord::Migration[7.0]
  def change
    create_table :tarea1s do |t|
      t.string :descripcion
      t.string :imagen

      t.timestamps
    end
  end
end

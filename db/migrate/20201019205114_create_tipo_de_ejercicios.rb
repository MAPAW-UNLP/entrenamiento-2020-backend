class CreateTipoDeEjercicios < ActiveRecord::Migration[6.0]
  def change
    create_table :tipo_de_ejercicios do |t|
      t.string :nombre
      t.string :descripcion
      t.string :zona_muscular
      t.string :video_demo
      t.string :tipo_repeticion
      t.integer :cantidad_x_serie

      t.timestamps
    end
  end
end

class CreateEjercicioEnPlans < ActiveRecord::Migration[6.0]
  def change
    create_table :ejercicio_en_plans do |t|
      t.integer :cant_series
      t.string :dificultad
      t.string :equipamiento
      t.integer :tipodeejercicio_id

      t.timestamps
    end
  end
end

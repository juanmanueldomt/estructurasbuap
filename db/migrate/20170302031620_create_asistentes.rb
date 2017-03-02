class CreateAsistentes < ActiveRecord::Migration[5.0]
  def change
    create_table :asistentes do |t|
      t.string :nombre
      t.string :apellidop
      t.string :apellidom
      t.string :boleta
      t.boolean :asistencia
      t.string :curso_id

      t.timestamps
    end
  end
end

class CreateAsistentes < ActiveRecord::Migration
  def change
    create_table :asistentes do |t|
      t.string :nombre
      t.string :apellidop
      t.string :apellidom
      t.string :boleta
      t.boolean :asistencia
      t.string :email
      t.string :curso_id

      t.timestamps null: false
    end
  end
end

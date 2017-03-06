class CreateAsistentes < ActiveRecord::Migration
  def change
    create_table :asistentes do |t|
      t.string :nombre
      t.string :apellidop
      t.string :apellidom
      t.string :boleta
      t.boolean :asistencia
      t.string :email
      t.integer curso_id
      t.timestamps null: false
      t.has_one :curso
    end
  end
end

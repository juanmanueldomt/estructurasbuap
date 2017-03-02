class CreateCursos < ActiveRecord::Migration[5.0]
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.string :portada
      t.string :ponente
      t.text :descripcion
      t.string :lugar
      t.date :fecha
      t.time :horai
      t.time :horaf
      t.integer :cupo

      t.timestamps
    end
  end
end

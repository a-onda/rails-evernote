class CreateNotas < ActiveRecord::Migration
  def change
    create_table :notas do |t|
      t.references :user, index: true, foreign_key: true
      t.string :titulo
      t.text :texto

      t.timestamps null: false
    end
  end
end

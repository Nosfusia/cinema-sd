class CreateSeances < ActiveRecord::Migration[5.2]
  def change
    create_table :seances do |t|
      t.references :movie, foreign_key: true
      t.references :day, foreign_key: true
      t.references :room, foreign_key: true

      t.timestamps
    end
  end
end

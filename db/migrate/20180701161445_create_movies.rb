class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :hour
      t.references :day, foreign_key: true

      t.timestamps
    end
  end
end

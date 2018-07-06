class AddColumnNameToSeances < ActiveRecord::Migration[5.2]
  def change
    add_column :seances, :name, :string
  end
end

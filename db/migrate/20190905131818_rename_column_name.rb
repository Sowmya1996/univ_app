class RenameColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :courses, :descriptiom, :description
  end
end

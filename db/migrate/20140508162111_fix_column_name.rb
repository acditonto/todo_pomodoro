class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :todos, :author, :author_id
  	rename_column :todos, :project, :project_id
  end
end

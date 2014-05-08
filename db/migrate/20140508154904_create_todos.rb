class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.datetime :finish_date
      t.boolean :status
      t.integer :author
      t.integer :project

      t.timestamps
    end
  end
end

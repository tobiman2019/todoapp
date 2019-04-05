class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    change_table :todos do |t|
      t.string :entry_date
      t.rename :name, :name_of_todo
      t.rename :description, :description_of_todo
      t.string :due_date
      t.string :status
    end
  end
end

class AddDateToTodoLists < ActiveRecord::Migration[6.0]
  def change
    add_column :todo_lists, :date, :datetime
  end
end

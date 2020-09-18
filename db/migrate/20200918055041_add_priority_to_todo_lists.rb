class AddPriorityToTodoLists < ActiveRecord::Migration[6.0]
  def change
    add_column :todo_lists, :priority, :integer
  end
end

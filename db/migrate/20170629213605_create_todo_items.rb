class CreateTodoItems < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_items do |t|
      t.string :title
      t.text :description
      t.date :due_date

      t.timestamps
    end
  end
end

class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos, unsigned: true do |t|
      t.string :body
      t.boolean :done, default: false, null: false

      t.timestamps
    end
  end
end

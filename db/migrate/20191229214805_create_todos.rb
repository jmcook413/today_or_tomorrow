class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.references :user, foreign_key: true
      t.string :description
      t.boolean :complete
      t.timestamp :due_date

      t.timestamps
    end
  end
end

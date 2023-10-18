class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :description
      t.date :created_at
      t.date :updated_at
      
      t.timestamps
    end
  end
end

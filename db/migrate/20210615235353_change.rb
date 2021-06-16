class Change < ActiveRecord::Migration[6.1]
  def change
    change_column_null :tasks, :name, false
  end

  def up
    change_column :task,name, string, limit: 30
  end


  def down
    change_column :tasks, :name, :string
  end

end

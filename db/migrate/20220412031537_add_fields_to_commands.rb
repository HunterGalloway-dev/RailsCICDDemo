class AddFieldsToCommands < ActiveRecord::Migration[6.1]
  def change
    add_column :commands, :command, :string
    add_column :commands, :description, :string
  end
end

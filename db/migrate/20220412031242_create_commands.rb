class CreateCommands < ActiveRecord::Migration[6.1]
  def change
    create_table :commands do |t|

      t.timestamps
    end
  end
end

class Dropuserboardtable < ActiveRecord::Migration[5.0]
  def up
  	drop_table :users_boards
  end

  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end

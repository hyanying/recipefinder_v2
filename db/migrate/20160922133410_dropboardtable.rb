class Dropboardtable < ActiveRecord::Migration[5.0]
  def up
  		drop_table :boards
  end

  def down
  		raise ActiveRecord::IrreversibleMigration
  end
	
end

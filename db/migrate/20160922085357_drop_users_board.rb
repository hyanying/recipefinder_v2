class DropUsersBoard < ActiveRecord::Migration[5.0]
  def change
  	drop_table :users_boards do |t|
	    t.integer  "boardID"
	    t.string   "email"
	    t.datetime "created_at", null: false
	    t.datetime "updated_at", null: false
  	end
  end
  
end

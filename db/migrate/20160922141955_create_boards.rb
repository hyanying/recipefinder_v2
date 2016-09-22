class CreateBoards < ActiveRecord::Migration[5.0]
  def change
    create_table :boards do |t|
      t.integer :board_id
      t.integer :user_id

      t.timestamps
    end
    add_index :boards, :user_id
  end
end

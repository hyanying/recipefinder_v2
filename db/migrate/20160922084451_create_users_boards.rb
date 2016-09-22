class CreateUsersBoards < ActiveRecord::Migration[5.0]
  def change
    create_table :users_boards do |t|
      t.integer :boardID
      t.string :email

      t.timestamps
    end
  end
end

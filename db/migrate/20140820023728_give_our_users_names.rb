class GiveOurUsersNames < ActiveRecord::Migration
  def up
    add_column :users, :name, :string, default: 'User'
  end
  def down
    remove_column :users, :name
  end
end

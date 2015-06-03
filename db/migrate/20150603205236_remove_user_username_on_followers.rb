class RemoveUserUsernameOnFollowers < ActiveRecord::Migration
  def change
    remove_column :followers, :user_username 
  end
end

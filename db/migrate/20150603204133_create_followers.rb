class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
      t.string :username
      t.string :user_username
      t.timestamps null: false
    end
  end
end

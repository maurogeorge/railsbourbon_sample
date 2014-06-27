class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :about, :text
    add_column :users, :birthday, :datetime
  end
end

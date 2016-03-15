class AddBackupEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :backup_email, :string
  end
end

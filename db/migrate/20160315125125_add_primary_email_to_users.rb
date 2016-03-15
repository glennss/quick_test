class AddPrimaryEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :primary_email, :string
  end
end

class ChangeColumnName < ActiveRecord::Migration
  def change
  end

  def self.up
    rename_column :users, :email_addres, :email_address
  end
end

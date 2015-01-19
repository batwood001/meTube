class ChangeColumnNameAgain < ActiveRecord::Migration
  def change
    rename_column :users, :email_addres, :email_address
  end
end

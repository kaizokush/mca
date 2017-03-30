class ChangeIntegerLimitInYourTable < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :contactno, :integer, limit: 8
  end
end

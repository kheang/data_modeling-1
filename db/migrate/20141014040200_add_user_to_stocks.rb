class AddUserToStocks < ActiveRecord::Migration
  def change
    add_reference :stocks, :user, index: true
  end
end

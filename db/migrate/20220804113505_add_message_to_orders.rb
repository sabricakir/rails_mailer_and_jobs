class AddMessageToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :message, :text
  end
end

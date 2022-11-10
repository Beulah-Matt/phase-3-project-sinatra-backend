class AddOrderNoToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :order_no, :integer
  end
end

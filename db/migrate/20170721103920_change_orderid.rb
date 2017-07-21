class ChangeOrderid < ActiveRecord::Migration
  def change
    change_column :orders, :shopify_order_id, :integer, :limit => 8
  end
end

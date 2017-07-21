class ChangeOrderItemId < ActiveRecord::Migration
  def change
   change_column :order_items, :order_id, :integer, :limit =>8
   change_column :order_items, :variant_id, :integer, :limit =>8
   change_column :order_items, :shopify_product_id, :integer, :limit =>8
   change_column :order_items, :shopify_variant_id, :integer, :limit =>8
  end
end

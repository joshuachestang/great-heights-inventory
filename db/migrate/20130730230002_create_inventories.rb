class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
    	t.string :beginning_or_end
    	t.string :shift
    	t.string :forty_mg_lot_number
    	t.integer :forty_mg_box_inventory
    	t.integer :forty_mg_bottle_inventory
    	t.float :forty_mg_open_bottle_inventory
    	t.float :forty_mg_tablet_count
    	t.float :forty_mg_total_inventory
    	t.string :five_mg_lot_number
    	t.integer :five_mg_box_inventory
    	t.integer :five_mg_bottle_inventory
    	t.float :five_mg_open_bottle_inventory
    	t.float :five_mg_tablet_count
    	t.float :five_mg_total_inventory
    	t.integer :total_inventory_count

      t.timestamps
    end
  end
end

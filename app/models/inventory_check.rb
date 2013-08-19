class InventoryCheck < ActiveRecord::Base
	attr_accessible :user_id, :beginning_or_end, :shift, :forty_mg_lot_number, :forty_mg_box_inventory, :forty_mg_bottle_inventory, :forty_mg_open_bottle_inventory, :forty_mg_tablet_count, :forty_mg_total_inventory, :five_mg_lot_number, :five_mg_box_inventory, :five_mg_bottle_inventory, :five_mg_open_bottle_inventory, :five_mg_tablet_count, :five_mg_total_inventory, :total_inventory_count
	validates_presence_of :user_id, :beginning_or_end, :shift, :forty_mg_lot_number, :forty_mg_box_inventory, :forty_mg_bottle_inventory, :forty_mg_open_bottle_inventory, :forty_mg_tablet_count, :forty_mg_total_inventory, :five_mg_lot_number, :five_mg_box_inventory, :five_mg_bottle_inventory, :five_mg_open_bottle_inventory, :five_mg_tablet_count, :five_mg_total_inventory, :total_inventory_count

	def calculate_forty_mg_total

	end

	def calculate_five_mg_total

	end

	def calculate_tablets_total
		
	end


end

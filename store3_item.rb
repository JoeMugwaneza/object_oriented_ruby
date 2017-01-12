class Store
	attr_reader :item_name, :item_color, :item_price
	attr_writer :item_price

	def initialize (item_name, item_color, item_price)
		@product_name = item_name
		@item_color = item_color
		@item_price = item_price


		def info
			"#{@product_name} #{@item_color} #{@item_price}"
		end 

	end 
end 

item1 =Store.new("rice", "white", 800)
item2 =Store.new("pancake", "brown", 100)
item3 =Store.new("computer", "purple", 1250)

item2.item_price=(550)

puts item2.info


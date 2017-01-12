class Store

	attr_reader :product_name, :item_color, :item_price
	attr_writer :item_color, :item_price


	def initialize (item_hash)
		@product_name = item_hash[:product_name]
		@item_color = item_hash[:item_color]
		@item_price = item_hash[:item_price]

	
		def info
			"#{product_name} #{@item_color} #{@item_price}"
		end 

	end 
end 

item1 =Store.new({product_name: "rice", item_color: "white", item_price: 800})
item2 =Store.new({product_name: "pancake", item_color: "brown", item_price: 100})
item3 =Store.new({product_name: "computer", item_color: "purple", item_price:1250})

item2.item_price=(550)
item3.item_color=("Yellow")

puts item3.info


class Store

	def initialize (item_name, item_color, item_price)
		@product_name = item_name
		@item_color = item_color
		@item_price = item_price

		def item_name
			@product_name
		end 

		def item_color
			@item_color = item_color
		end 

		def item_price
			@item_price = item_price
		end 

		def item_color=(item_color)
			@item_color = item_color
		end 

		def item_price=(item_price)
			@item_price = item_price
		end 

		def info
			"#{@product_name} #{@item_color} #{@item_price}"
		end 

	end 
end 

item1 =Store.new("rice", "white", 800)
item2 =Store.new("pancake", "brown", 100)
item3 =Store.new("computer", "purple", 1250)

item2.item_price=(550)
item3.item_color=("Yellow")

puts item3.info


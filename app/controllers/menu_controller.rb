class MenuController < ApplicationController
  def index
  	  @items = Item.all
  	  @page = 'menu'
  	  @order_item = current_order.order_items.new
  end
end

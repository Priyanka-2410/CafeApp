class CartController < ApplicationController
  def show
  	@order_items = current_order.order_items
  end
  def status
  	@order_items.destroy
  end
end

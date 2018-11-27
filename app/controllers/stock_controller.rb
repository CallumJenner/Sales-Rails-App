class StockController < ApplicationController
  def new
  end

  def create
    @new_item = Stock.new(params[:admin_params])

    @new_item.save
    redirect_to @new_item
  end

  def show
    @new_item = Stock.find(params[:id])
  end

  private
    def admin_params
      params.require(:admin_page).permit(:alpha, :code, :hqr, :total_stock,
        :good_stock, :deposit_stock, :faulty_stock, :rrp_price, :our_price,
        :our_sale_price, :our_lowest_price, :item_locations)
    end
end

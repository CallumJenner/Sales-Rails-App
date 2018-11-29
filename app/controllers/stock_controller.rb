class StockController < ApplicationController
  def new
    @stock = Stock.new
  end

  def edit
    @stock = Stock.find(params[:id])
  end

  def create
    @stock = Stock.new(stock_params)

    if @stock.save
      redirect_to @stock
    else
      render 'new'
    end
  end

  def show
    @stock = Stock.find(params[:id])
  end

  private
    def stock_params
      params.require(:stock).permit(:alpha, :code, :hqr, :total_stock,
        :good_stock, :deposit_stock, :faulty_stock, :rrp_price, :our_price,
        :our_sale_price, :our_lowest_price, :item_locations)
    end
end

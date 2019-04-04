class ItemsController < ApplicationController

  before_action :move_to_index, except: :index

  def index
    @items = Item.all
  end

  def new
    @item = Item.new
  end

  def create
    Item.create(
      name: item_params[:name],
      price: item_params[:price],
      user_id: current_user.id
      )
  end

  def destroy
    item = Item.find(params[:id])
    item.delete
    redirect_to items_path
  end

  private

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end

  def item_params
    params.require(:item).permit(:name, :price)
  end
end

class InventoriesController < ApplicationController
  def index
    @inventories = current_user.inventories.all
  end

  def create
    @user = current_user
    @inventory = @user.inventories.new(inventory_params)
    if @inventory.save
      redirect_to inventories_path
    else
      redirect_to new_inventory_path
    end
  end

  def destroy
    @inventory = current_user.inventories.find(params[:id])
    @inventory.destroy
    redirect_to inventories_path
  end

  def show
    @inventory = Inventory.find(params[:id])
  end

  private

  def inventory_params
    params.require(:inventory).permit(:name, :description)
  end
end

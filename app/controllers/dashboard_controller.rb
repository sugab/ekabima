class DashboardController < ApplicationController

  def index
  end

  def register
    @order = current_user.order
  end

  def upload
  end

end

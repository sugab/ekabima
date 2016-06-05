class DashboardController < ApplicationController

  before_action :authenticate_user!

  def index
  end

  def register
    @order = current_user.order
  end

  def upload
  end

end

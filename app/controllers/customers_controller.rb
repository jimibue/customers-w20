class CustomersController < ApplicationController
  # this makes we have a logged in user before all actions
  # if not
  before_action :authenticate_user!

  def index
  end

  def show
  end

  def new
  end

  def edit
  end
end

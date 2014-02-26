class AdminController < ApplicationController
  before_filter :authenticate_admin!

  def index
    @task = Task.all
  end
end

class ViewsController < ApplicationController
  def index
    @view = View.find(1)
  end

  def make
  end
end

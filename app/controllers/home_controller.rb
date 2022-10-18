class HomeController < ApplicationController
  def index
    @studioghiblis = StudioGhibli.all.paginate(page: params[:page], per_page: 20)
  end
end

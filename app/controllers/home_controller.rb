class HomeController < ApplicationController
  def index
    @studioghiblis = StudioGhibli.all.paginate(page: params[:page], per_page: 20)
    @names = Name.all.paginate(page: params[:page], per_page: 20)
  end

  def show
    @studioghibli = StudioGhibli.find(params[:id])
    @name = Name.find(params[:id])
  end
end

class HomeController < ApplicationController
  def index
    @studioghiblis = StudioGhibli.all
  end
end

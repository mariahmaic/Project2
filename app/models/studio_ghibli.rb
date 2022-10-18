class StudioGhibli < ApplicationRecord
  def index
    @home = Home.all
  end
end

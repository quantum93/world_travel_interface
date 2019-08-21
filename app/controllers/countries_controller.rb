class CountriesController < ApplicationController
  def index
    @countries = Country.get_countrie
    render :index
  end

  def random_place
    @country = Country.get_random
    render :random
  end
end

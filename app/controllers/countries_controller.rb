class CountriesController < ApplicationController
  def index
    @countries = Country.get_countries
    @most_reviewed_country = Country.get_most_review
    @most_satisfied_country = Country.get_most_rate
  end

  def show
    @country = Country.get_country(params[:id])
  end

  def random_place
    @country = Country.get_random
    render :random
  end

end

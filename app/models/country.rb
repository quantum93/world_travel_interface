class Country

  def self.get_countries
    response = RestClient.get('localhost:3001/v1/countries')
    @countries = JSON.parse(response)
  end

  def self.get_random
    response = RestClient.get('localhost:3001/v1/random_place')
    @country = JSON.parse(response)
  end

  def self.get_most_review
    response = RestClient.get('localhost:3001/v1/most_reviews')
    @country = JSON.parse(response)
  end

  def self.get_most_rate
    response = RestClient.get('localhost:3001/v1/most_rates')
    @country = JSON.parse(response)
  end
end

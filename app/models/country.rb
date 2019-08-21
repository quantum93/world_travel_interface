class Country

  def self.get_countries
    response = RestClient.get('localhost:3001/v1/countries')
    @countries = JSON.parse(response)
  end

  def self.get_random
    response = RestClient.get('localhost:3001/v1/random_place')
    @country = JSON.parse(response)
  end
end

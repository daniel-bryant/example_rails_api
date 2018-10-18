class CompaniesController < ApplicationController
  def index
    headers['Access-Control-Allow-Origin'] = '*'

    companies = [
      { name: 'Checkr', city: 'San Francisco' },
      { name: 'Google', city: 'Mountain View' },
      { name: 'Uber', city: 'San Francisco' },
    ]

    render json: companies
  end
end

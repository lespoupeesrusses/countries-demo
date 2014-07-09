class CountriesController < ApplicationController

  def index
    @list = ['FR', 'US', 'JP', 'ES']
    @countries = []
    @list.each do |iso|
      @countries << Country[iso]
    end
  end

end

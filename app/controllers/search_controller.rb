class SearchController < ApplicationController
  def perform
    @query = Sunspot.search Company, Category, Subcategory do |query|
      query.keywords params[:q]
    end
    @results = @query.results
  end
end

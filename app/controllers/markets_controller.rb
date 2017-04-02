class MarketsController < ApplicationController
  def index
    @markets = Unirest.get("https://data.ny.gov/resource/xjya-f8ng.json").body
  end
end

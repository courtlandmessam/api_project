class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/1").parsed_response
  end
end

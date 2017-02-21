class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/#{username}").parsed_response
  end
end

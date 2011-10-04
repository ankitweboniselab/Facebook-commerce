class PagesController < ApplicationController
  def index

    @products = Product.all

  end

  def create
    raise request.env["omniauth.auth"].to_yaml
  end

end

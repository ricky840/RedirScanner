class PagesController < ApplicationController
  def index
    @result = %x(dig www.samsung.com +short)
  end
end

class PagesController < ApplicationController
  def index
    @result = %x(ls -al)
  end
end

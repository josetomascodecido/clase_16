class PagesController < ApplicationController
  def setv
    session[:value] = 1
  end

  def getv
    @value =  session[:value]
    session[:value] += 1
  end
end

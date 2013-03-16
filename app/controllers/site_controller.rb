class SiteController < ApplicationController
  
  before_filter :loadhours
  
    def loadhours
      @hoursview = Hours.limit(7)
    end
  
end
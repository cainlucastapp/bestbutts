class RollController < SiteController
  
  def index
    @rollyourownview = RollYourOwn.all
    @tenminutesview =TenMinutes.all
  end
  
end

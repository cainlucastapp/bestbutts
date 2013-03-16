class LoungeController < SiteController
  
  def index
    @loungeview = Lounge.all
  end
  
end

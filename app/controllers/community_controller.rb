class CommunityController < SiteController
  
  def index
    @contestview = Contest.all
    @troopview = Troop.all
    @publicview = Public.all
  end
  
end

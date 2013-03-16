class TobaccoController < SiteController
  
  def index
    @tobaccoview =Tobacco.all
  end
  
end

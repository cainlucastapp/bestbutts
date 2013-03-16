class MerchandiseController < SiteController
  
  def index
    @merchandiseview = Merchandise.all
  end
  
end

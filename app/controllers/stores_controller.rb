class StoresController < SiteController
  
  def index
    @storesview = Store.all
  end
  
end

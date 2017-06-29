module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
     before_filter :set_page_defaults
  end
  
  def  set_page_defaults
    @page_title = "Devcamp Portfolio For Keith Dalton"
    @seo_keywords = "Keith Daltons Portfolio"
  end
end
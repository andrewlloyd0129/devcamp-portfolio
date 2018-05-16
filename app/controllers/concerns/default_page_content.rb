module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end


  def set_page_defaults
    @page_title = "Andrew's Portfolio | My Portfolio"
    @seo_keywords = "Andrew Lloyd Portfolio"
  end
end
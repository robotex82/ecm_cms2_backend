class Ecm::Cms::Backend::PagesController < Itsf::Backend::Resource::BaseController
  def self.resource_class
    Ecm::Cms::Page
  end

  private

  def permitted_params
    params.require(:ecm_cms_page)
          .permit(:title, :meta_description, :body, :pathname, :basename, :locale, :format, :handler, :layout, ecm_cms_navigation_item_ids: [])
  end
end

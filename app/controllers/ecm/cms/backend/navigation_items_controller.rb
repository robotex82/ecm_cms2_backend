class Ecm::Cms::Backend::NavigationItemsController < Itsf::Backend::Resource::BaseController
  def self.resource_class
    Ecm::Cms::NavigationItem
  end

  private

  def permitted_params
    params.require(:ecm_cms_navigation_item).
           permit(:ecm_cms_navigation_id, :ecm_cms_page_id, :highlights_on, :key, :name, :parent_id, :options, :url, *Ecm::Cms::Configuration.navigation_item_properties)
  end
end

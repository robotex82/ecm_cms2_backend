class Ecm::Cms::Backend::NavigationsController < Itsf::Backend::BaseController
  def self.resource_class
    Ecm::Cms::Navigation
  end

  private

  def permitted_params
    params.require(:ecm_cms_navigation).
           permit(:locale, :name)
  end
end

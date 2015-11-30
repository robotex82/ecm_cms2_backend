class Ecm::Cms::Backend::NavigationsController < Itsf::Backend::BaseController
  private

  def permitted_params
    params.require(:ecm_cms_navigation).
           permit(:locale, :name)
  end

  def resource_class
    "Ecm::Cms::Navigation".constantize
  end
end

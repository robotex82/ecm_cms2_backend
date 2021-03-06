class Ecm::Cms::Backend::NavigationsController < Itsf::Backend::Resource::BaseController
  include ResourcesController::Sorting

  def self.resource_class
    Ecm::Cms::Navigation
  end

  private

  def permitted_params
    params.require(:navigation)
          .permit(:locale, :name)
  end
end

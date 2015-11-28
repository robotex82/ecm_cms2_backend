class Ecm::Cms::Backend::PartialsController < Itsf::Backend::BaseController
  private

  def resource_class
    "Ecm::Cms::Partial".constantize
  end
end

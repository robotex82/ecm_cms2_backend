class Ecm::Cms::Backend::PartialsController < Itsf::Backend::Resource::BaseController
  include ResourcesController::Sorting

  def self.resource_class
    Ecm::Cms::Partial
  end

  private

  def permitted_params
    params.require(:partial)
          .permit(:body, :pathname, :basename, :locale, :format, :handler)
  end
end

class Ecm::Cms::Backend::PartialsController < Itsf::Backend::Resource::BaseController
  def self.resource_class
    Ecm::Cms::Partial
  end

  private

  def permitted_params
    params.require(:ecm_cms_partial)
          .permit(:body, :pathname, :basename, :locale, :format, :handler)
  end
end

class Ecm::Cms::Backend::TemplatesController < Itsf::Backend::Resource::BaseController
  def self.resource_class
    Ecm::Cms::Template
  end

  private

  def permitted_params
    params.require(:template)
          .permit
  end
end

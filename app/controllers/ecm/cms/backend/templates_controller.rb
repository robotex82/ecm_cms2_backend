class Ecm::Cms::Backend::TemplatesController < Itsf::Backend::BaseController
  def self.resource_class
    Ecm::Cms::Template
  end

  private

  def permitted_params
    params.require(:ecm_cms_template)
          .permit()
  end
end

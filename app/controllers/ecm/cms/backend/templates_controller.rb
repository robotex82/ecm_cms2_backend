class Ecm::Cms::Backend::TemplatesController < Itsf::Backend::BaseController
  private

  def resource_class
    "Ecm::Cms::Template".constantize
  end
end

class Ecm::Cms::Backend::ContentBoxesController < Itsf::Backend::BaseController
  private

  def resource_class
    "Ecm::Cms::ContentBox".constantize
  end
end

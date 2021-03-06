class Ecm::Cms::Backend::ContentBoxesController < Itsf::Backend::Resource::BaseController
  include ResourcesController::Sorting
  
  def self.resource_class
    Ecm::Cms::ContentBox
  end

  private

  def permitted_params
    params.require(:content_box).permit(:name)
  end
end

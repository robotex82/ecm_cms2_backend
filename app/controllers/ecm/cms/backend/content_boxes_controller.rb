class Ecm::Cms::Backend::ContentBoxesController < Itsf::Backend::Resource::BaseController
  def self.resource_class
    Ecm::Cms::ContentBox
  end

  private

  def permitted_params
    params.require(:ecm_cms_content_box).permit(:name)
  end
end

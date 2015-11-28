class Ecm::Cms::Backend::PagesController < Itsf::Backend::BaseController
  private

  def permitted_params
    params.require(:ecm_cms_page)
          .permit(:title, :meta_description, :body, :pathname, :basename, :locale, :format, :handler, :layout)
  end

  def resource_class
    "Ecm::Cms::Page".constantize
  end
end
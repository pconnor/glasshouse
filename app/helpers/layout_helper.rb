module LayoutHelper
  def title(page_title, show_title = true)
    content_for(:title) { page_title.to_s.html_safe }
    @show_title = show_title
  end
  
  def show_title?
    @show_title
  end
end
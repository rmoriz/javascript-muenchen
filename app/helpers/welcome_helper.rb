# Helper methods defined here can be accessed in any controller or view in the application
require 'pp'
JavascriptMuenchenDe.helpers do
  # def simple_helper_method
  #  ...
  # end
  
  def sponsor_helper
    html = ''
    JavascriptMuenchenDe.sponsors.shuffle.each do |s|
      html << "<a href='#{s.url}' title='#{s.name}'>"
      html << "<img src='#{s.image}' class='sponsor #{s.css}' alt='#{s.name}'/>"
      html << "</a>"
    end
    html
  end
  
  def facebook_helper
    html = ''
    html << '<iframe src="http://www.facebook.com/plugins/like.php?href='
    html << h(request.url)
    html << '&amp;layout=standard&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:450px; height:px"></iframe>'
    html
  end
  
end
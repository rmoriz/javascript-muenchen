class Sponsor
  attr_accessor :name, :image, :url, :css
  
  def initialize(name, image, css, url)
    @name  = name
    @image = image
    @url   = url
    @css   = css
  end
end
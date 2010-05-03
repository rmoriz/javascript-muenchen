JavascriptMuenchenDe.controllers :welcome do
 
  get :index, :map => '/' do
    render 'welcome/index'
  end

  get :mailingliste, :map => '/mailingliste' do
    redirect 'http://groups.google.de/group/mucjs'
  end

  get :kontakt, :map => '/kontakt' do
    render 'welcome/kontakt'
  end
  
end
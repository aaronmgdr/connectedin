Connectedin::Application.routes.draw do
  root "students#show_all"
  get "/students"  => "students#show_all"
  get "/ami"       => "students#ami"  , as: 'ami'
  get "/jae"       => "students#jae"  , as: 'jae'
  get "/nick"      => "students#nick" , as: 'nick'
end

ActionController::Routing::Routes.draw do |map|
  map.connect '/slowly',
    :controller=>'Slowly'

  map.connect '/foo',
    :controller=>'foo'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

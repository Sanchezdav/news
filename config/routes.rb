Rails.application.routes.draw do
  mount Core::Engine => '/', as: 'news'
end

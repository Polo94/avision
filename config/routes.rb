Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

devise_for :users, :path=>'',
  :path_names=>{:sign_in=>'Login', :sign_out=>'Logout', :edit=>'Profile'}

root 'pages#home'

end

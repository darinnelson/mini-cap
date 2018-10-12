Rails.application.routes.draw do
  namespace :api do
    get "/hot_dog_yum_yum" => "products#show_products"
  end
end

# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   namespace :api do
#     get "/all_contacts_url" => "contacts#all_contacts_method"
#   end
# end
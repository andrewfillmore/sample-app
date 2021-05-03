Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/welcome_path", controller: "example_pages", action: "welcome_method"
  get "/first_info_path", controller: "example_pages", action: "first_info"
end

CogswellOrg::Application.routes.draw do
  root "home#index"

  get "books/descendants-of-john-cogswell" => "books#john_cogswell"
end

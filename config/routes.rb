# config/routes.rb
Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  root "pages#ask"
  get "ask", to: "pages#ask"
  get "answer", to: "pages#answer"
end

# TODO: 1. Create route in routes.rb
# TODO: 2. Create Controller and/or actions in controller
# TODO: 3. Create the corresponding view (HTML files in folder w/ same name as controller)

Importmap.draw do
  map "application", to: "application.js"
  map "bgm", to: "bgm.js"

  # Specify additional entries to auto-pin by passing them to "pin_all_from"
  # For example, to pin all JavaScript files in the "app/javascript/controllers" directory:
  # pin_all_from "app/javascript/controllers", under: "controllers"

  # For more information, see https://github.com/rails/importmap-rails
end

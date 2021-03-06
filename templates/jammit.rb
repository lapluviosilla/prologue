create_file 'config/assets.yml' do
<<-FILE
embed_assets: on

javascripts:
  common:
    - public/javascripts/jquery.js
    - public/javascripts/rails.js
    - public/javascripts/core.js

stylesheets:
  main:
    - public/stylesheets/main.css
  admin:
    - public/stylesheets/admin.css
FILE
end
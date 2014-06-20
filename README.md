Barcode sample app
================

Example rails application that uses barby to generate barcodes.

Usage
================
1. If you have rvm gemset should be autocreated when you enter the project.
2. run `bundle install` to install all necessary gems
3. create your own config/database.yml (look at config/database.yml.example)
4. run `bundle exec rake db:create db:migrate db:seed` to prepare database
5. run `bundle exec thin start` to start the server
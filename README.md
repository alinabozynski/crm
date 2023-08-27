# Customer Relationship Management

Note: No data will be displayed when run, as customer data is added through Admin CRUD access. Enter the following login info at /admin/login once application is running (default user credentials).
* Email: admin@example.com
* Password: password

## Project Details:

* Bundler: 2.3.23
* Ruby version: 2.7.6
* Rails: 6.1.7
* SQLite3: 1.4
* Puma: 5.0
* sass-rails: 6
* webpacker: 5.0
* turbolinks: 5
* jbuilder: 2.7
* devise
* activeadmin

## To Run this Application

Run in Windows Subsystem for Linux (Ubuntu) with Ruby on Rails and rbenv installed.

Clone repository in WSL.

Run `rbenv install 2.7.6` to manage different Ruby versions when running the next commands.

Run `bundle install` to install all dependencies and gems.

Run `bundle exec rake webpacker:install` to use Webpacker as the Rails wrapper with standard configuration.

Run `rails db:migrate` to migrate the database.

Run `rails db:seed` to populate the database.

Run `rails s` to start the server on your localhost, and navigate to the specified port.

Finally, once you see the "Yay! You're on Rails" screen, update URL to /admin/login to access ActiveAdmin and create customers for the database. Then, navigate to /customers to see who you have created!

## Trouleshooting Help

* IF server is displaying a Webpacker Manifest Missing Entry Error, and you have run `bundle exec rake webpacker:install`, then run `npm install` to ensure all dependencies and gems are installed and try again.
* If there are any issues with with running rails db:migrate or rails db:seed, run `rails db:reset` before starting the server.

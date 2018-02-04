# Setup a Rails >=3.1 application with a strong and flexible authentication/authorization stack using Devise, CanCanCan and rolify

# https://github.com/RolifyCommunity/rolify/wiki/Devise---CanCanCan---rolify-Tutorial
run bundle install to install all required gems

Run Devise generator

# rails generate devise:install
Create the User model from Devise
# rails generate devise User
Create the Ability class from CanCanCan
# rails generate cancan:ability
Create the Role class from rolify
# rails generate rolify Role User
Run migrations
# rake db:migrate
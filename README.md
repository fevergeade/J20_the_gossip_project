# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
 version 5.2.1
* System dependencies
bundle install
* Configuration

* Database creation
rails db:create
rails db:migrate
* Database initialization
rails db:seed
* How to run the test suite
rails server
http://localhost:3000/
* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


* ...




#pour le dev :
rails g model cities name:string zip_code:string
rails g model gossip title:string content:text
rails g model user first_name:string last_name:string description:text email:string age:integer
rails g model tag title:string
rails g model private_message content:string
rails g model join_table_gossip_tag
rails g model join_table_message_receiver
rails g model comment content:test

rails db:create
rails db:migrate
rails generate controller static_pages team contact
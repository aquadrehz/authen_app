# Rails Authen

* Ruby: 2.7
* Rails: 6.0.3 
* System dependencies: N/A
* Configuration
* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


#Command Note
psql
CREATE DATABASE authen_app_test;
CREATE DATABASE authen_app_development;
CREATE DATABASE authen_app_production;

rails generate scaffold User username:string email:string
rails generate scaffold Article title:string description:string user_id:int
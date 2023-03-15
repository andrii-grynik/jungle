# Jungle

A mini e-commerce application built with Ruby on Rails as a student assignment for Lighhouse Labs full-stack web development program. TDD (test-driven development) practices are followed using RSpec and Cypress library. Stripe platform is used for payments.

# Project Functionality
* Admin users can list and create new categories
* Admins can add new products using the new category
* Visitors can go to the registration page from any page in order to create an account
* Visitors can sign up for a user account with e-mail, password, first name and last name
* Visitors can sign in using e-mail and password
* Visitors can log out from any page

End result
app will run on http://localhost:3000/

Home page
![home](https://user-images.githubusercontent.com/95922075/225391215-1bf3ab86-6df2-4680-a00f-76fc1c8ade15.jpg)

Admin Console
![admin](https://user-images.githubusercontent.com/95922075/225391319-ce8b5e5f-993a-4217-96ed-a1f077a33dcb.jpg)

Sold out
![sold out](https://user-images.githubusercontent.com/95922075/225391430-bd96ed77-d5a8-4515-869f-07218da5991e.jpg)

Cart

![cart](https://user-images.githubusercontent.com/95922075/225393476-28fa64ac-0926-4701-b0ee-73c2c811f0ae.jpg)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Ruby 3.1.3
- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
- Bootstrap 5
- PostgreSQL 9.x
- Stripe
- Rspec rails
- Sass rails
- Cypress 

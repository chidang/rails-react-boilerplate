# Rails React Boilerplate

## What is included in this boilerplate:
* [ruby 2.4]
* [Rails 5](https://github.com/rails/rails)
* [Devise](https://github.com/plataformatec/devise) - Users setup & ready to go
* [Check the Gemfile for more!](https://github.com/chidang/rails-react-boilerplate/blob/master/Gemfile)

## How do I set this up?
Clone the repo to your local machine and cd:

```html
git clone git@github.com:chidang/rails-react-boilerplate.git
cd rails-react-boilerplate
```
Run `bundle install` to install all the gems we are using.

### Configuration
[Configure your local database connection](#database_config)
* rename file env to .env
### Database creation
* rails db:migrate

### Run
You can now run the app as normal: `rails s`

Open your postman so the we can test this implantation

```html
Select Post request
Add the URL http://localhost:3000/api/v1/auth/register
Select x-www-form-urlencoded
Fill the fields(key) and the values
```
![Register](https://github.com/chidang/rails-react-boilerplate/blob/master/public/assests/images/register.png "Rails React Boilerplate")

Click Send

### Services
(job queues, cache servers, search engines, etc.)

## Running the Test Suite


## How do I deploy this?


## How do I setup a server for this?

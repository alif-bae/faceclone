## Faceclone

### Prerequisites

* [Ruby on Rails 4.1.6](https://github.com/rails/rails) 
* [Bootstrap](https://github.com/twbs/bootstrap-sass)
* [Devise](https://github.com/plataformatec/devise)
* [Public Activity](https://github.com/chaps-io/public_activity)


### Running this project on your local machine

Install Ruby & Rails. Clone this repo using the following command:
  
```
git clone https://github.com/alifawad1994/faceclone
cd socify
```
Then resolve dependencies using bundler:

```
bundle install
```

Run Migrations:

```
rake db:migrate
```

Run rails using

```
rails server
```

### Populate Mock data
To test the app with mock data by running the following rake task:

```
rake fill:data
```

This will create records with values from faker & populator gems. Also here are the test user credentials:

* email: m.alifawad@gmail.com
* password: alifawad 

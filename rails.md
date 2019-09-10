# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer: 
  
  Model: It is how the data is represented. 
  
  View: It is how the user see the data presented. 
  
  Controller: Requests the data for the model

  Researched answer: 
  
  The Model component corresponds to all the data-related logic that the user works with.
  
  The View component is used for all the UI logic of the application.
  
  Controllers act as an interface between Model and View components to process all the business logic and incoming requests.



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the route in the file config/routes
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the controller in the file app/controller 
  ```
  class newController < ApplicationController
    def controllerName
      render: controllerName.html.erb
    end
  end
  ```

  Step 3: Create the View in the file app/views/viewsfile
  code:
  ```
  <div>This is the About page!</div>
  ```


3. Consider the Rails routes below. Describe the responsibility of  each route. Which routes must always be passed params and why?

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
GET will retrieve data. 
POST will create a new instance of data.
PUT will update existing data. 
DELETE will destroy data.




4. What is the public folder used for in Rails?

  Your answer: 

  Researched answer: The public folder holds the views that should be publicly accessed in the application. 


5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
'/game/:guess' => 'main#game'


6. What are cookies? What is the difference between a session and a cookie?

  Your answer: Cookies are the user's information stored in a browser. A session is when the user is on the site and it ends when the user leaves. 

  Researched answer: Cookies are stored on the client-side (user's computer) for when the user revisits the site. 
  A session creates a temporary file regarding the user visit to the site which is stored for up to 30 minutes after the session is ended. 



7. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:

  Researched answer: The html action attribute specifies where to send the form data once it's submitted. 



8. Name two rails generator commands and what files they create:

  Your answer: rails generate migration will create a migration for the app's database

  Researched answer:
  rails generate controller will create a controller for the app
  rails generate model will create a data model
  


9. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1. You can develop a web-app 10x faster with Ruby compared to Java. 

2. Rails includes built-in testing.

3. Installing rails on my computer was one of the easiest tool setups I've had to do so far. 
4. The rails team does well to live up to keeping documentation as clean and concise as their code syntax.

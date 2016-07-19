# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

se = Project.create(title: "Social Eats", tag_line: "The best Rails app for creating food events with friends!", description: "<p>Have you ever been new to corporation and been unable to find the great lunch spots? Do your co-workers constantly come back from lunch at restaurants you wish you'd known about?</p> <p><strong>SocialEats</strong> is here to help!</p> <p>SocialEats was developed to answer the question: where is everyone going for lunch? Developed as a group project at the Flatiron School, Social Eats is built using Ruby on Rails and the MVC design pattern.</p> <p>JQuery and Javascript are used for AJAX functionality to provide a seamless user experience.</p> <p>The Yelp API is used for the event location search function and the Geocoder gem grabs the user's location when one is not provided.</p> <p>Rails 5 is implemented and used with Action Cable and Redis for real-time chat function on events pages.</p> <p>Relationships are designed with Active Record and use a Postgresql database.</p>", url: "https://social-eats.herokuapp.com", photo: "http://i.imgur.com/x242xO1.png", client: "Student Project at the Flatiron School", completed: "May 2016")

fs = Project.create(title: "Flip/Side", tag_line: "The most helpful decision making Rails app!", description: "<p>How do you make decisions? Do you have endless scraps of paper with pros and cons lists?</p> <p>Enter <strong>Flip/Side!</strong></p> <p>Flip/Side is designed to make the decision-making process easier for users. Users can make new issues, public or private, and assign pros and cons to each issue. Users also assign weights to the pros and cons. The app then offers a suggestion of whether or not the issue looks positive (you should do it) or negative (you probably shouldn't do it).</p> <p>The application was developed using Ruby on Rails and the MVC design pattern and uses a custom decorator to wrap view logic.</p> <p>JQuery and JavaScript are utilized for AJAX functionality and a seamless user experience.  BCrypt gem provides custom user authentication and security.</p> <p>Test framework built with RSPEC, Capybara, and Selenium.</p> <p>Designed relationships with Active Record and used a Postgresql database.</p>", url: "https://flip-side.herokuapp.com", photo: "http://i.imgur.com/hTqBEan.png", client: "Student Project at the Flatiron School", completed: "June 2016")

e = Project.create(title: "Elevate", tag_line: "A beautiful goal-tracking Ember App with custom Rails API!", description: "<p>What is the best way to achieve your goals? Track them!</p> <p><strong>Elevate</strong> is here to help you keep track of your goals and the action items to complete those goals.</p> <p>Elevate was built with customer Rails API backend, using the rails-api gem, Active Model Serializers, and the JSON API Adapter.</p> <p>JWT Ruby gem for custom JWT authorization and security; customer authorization flow on client side application using Ember Simple Auth and JWT.</p> <p>Ember.js frontend designed with Bootstrap and custom CSS.</p> <p>Wrote custom functions to randomize background image and quotes upon page refresh.</p> <p>Utilized Ember.js for seamless user experience and application page transitions.<p>", url: "https://elevate-life.herokuapp.com", photo: "http://i.imgur.com/votR64N.png", client: "Student Project at the Flatiron School", completed: "June 2016")

ay = Project.create(title: "AY Yoga", tag_line: "Inhale the future, exhale the past", description: "<p>AY Yoga believes that yoga is for everybody and every body.</p> <p>AY Yoga was developed using Ruby on Rails and the MVC design pattern.</p> <p>Relationships are designed using Active Record and use a Postgresql database.</p> <p>Bootstrap is utilized for UI/UX design.</p>", url: "https://ay-yoga.herokuapp.com", photo: "http://i.imgur.com/pNXgOA5.png", client: "AY Yoga", completed: "In progress")

class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
end
# One controller, named WelcomeController
# With three actions (all just rendering text):
# Index: GET "/", returns a welcome message
# Show: GET "/billy", returns a specializaed welcome message for whatever name is passed to it as a param
# Lorem: GET "/lorem/standard", returns lorem ipsum of the type requested (hint: Day 1 homework)

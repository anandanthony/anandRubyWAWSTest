class ApplicationController < ActionController::Base
def hello
  render html: "Hello, world from App Service on Linux!"
end
end

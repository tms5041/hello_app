class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World! THIS IS TOMS PAGE"
  end
end

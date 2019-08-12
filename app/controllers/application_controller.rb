class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world! this is toy app"
  end
end

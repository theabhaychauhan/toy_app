class ApplicationController < ActionController::Base
  def Hello
    render html: "Hello World!"
  end
end

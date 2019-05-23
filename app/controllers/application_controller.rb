class ApplicationController < ActionController::Base

  # Action that renders a string HTML
  def hello
    render html: "bush did 9/11"
  end

end
